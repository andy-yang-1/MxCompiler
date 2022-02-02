package Backend;

import ASM.riscvBasicBlock;
import ASM.riscvFunction;
import ASM.riscvInst.*;
import ASM.riscvModule;
import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmImme;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Stack;

class GraphNode{
    public asmReg nodeReg ;
    public asmReg allocated_reg ;
    public HashSet<asmReg> linkedNodes ;
    public boolean isColored = false ;
    public int colorNum ; // todo -1 表示为 address register
    public GraphNode( asmReg temp_reg ){
        nodeReg = temp_reg ;
        linkedNodes = new HashSet<>() ;
    }
    public void linkTo( asmReg to_reg ){
        if (!linkedNodes.contains(to_reg))
        linkedNodes.add(to_reg) ;
    }
    public void remove( asmReg to_reg ){
        linkedNodes.remove(to_reg) ;
    }
    public void dye( int temp_color ){
        colorNum = temp_color ;
        isColored = true ;
        allocated_reg = new physicalReg(nodeReg.irReg,GraphColoringAllocate.allPhysicalReg[temp_color]) ;
    }
}

public class GraphColoringAllocate {

    // todo get live_in and live_out for each inst (and collect all the virtual register)
    // todo build the conflict graph by live_out inside each inst
    // todo allocate all the register to the graph (stack -> graph)
    // todo (sp s0 ra t0 t1 t2 t3) cannot be allocated (x9->x31\x28 allocate anyway)
    // todo virtual register whose live span over function call can only allocate s0 -> s11

    public riscvModule asmModule ;
    public HashMap<String,Integer> offsetTable ;
    public HashMap<String,Integer> staticTable ;
    public int offsetCounter = 0 ;
    public HashMap<String,GraphNode> nodeTable ;
    public HashSet<asmReg> deletedNode ;
    public Stack<GraphNode> colorStack ;

    public HashMap<String, riscvBasicBlock> blockNameMap ;
    public HashSet<asmCallInst> callInstSet ;


    public static String[] allPhysicalReg =  new String[]{
            "zero" , "ra" , "sp" , "gp" , "tp" , "t0" , "t1" , "t2" , "t3" , "s0" , "a0" , "a1" , "a2" , "a3" , "a4" , "a5" , "a6" , "a7" , "s1" , "s2" , "s3" , "s4" , "s5" , "s6" , "s7" , "s8" , "s9" , "s10" , "s11"  , "t4" , "t5" , "t6"
    }; // todo x13 -> x31 可以任意分配

    public static int colorTypeSize = 19 ;

    public void linkTogether( asmReg reg1 , asmReg reg2 ){
        nodeTable.get(reg1.irReg.regName).linkTo(reg2) ;
        nodeTable.get(reg2.irReg.regName).linkTo(reg1) ;
    }

    public void deleteGraphNode( GraphNode tmp_node ){
        deletedNode.add(tmp_node.nodeReg) ;
    }

    public void stackAllocate( GraphNode tmp_node ){
        tmp_node.isColored = true ;
        tmp_node.colorNum = -1 ;
        tmp_node.allocated_reg = new addressReg(tmp_node.nodeReg.irReg,4*offsetCounter+20) ;
        offsetCounter++ ;
    }

    public boolean isColorable( GraphNode tmp_node ){
        if ( tmp_node.linkedNodes.size() < colorTypeSize ) return true ;
        int remain_cnt = tmp_node.linkedNodes.size() ;
        for ( var each_reg : tmp_node.linkedNodes ){
            if ( deletedNode.contains(each_reg) ) remain_cnt-- ;
        }
        return remain_cnt < colorTypeSize ;
    }

    public void physicalAllocate( GraphNode tmp_node ){
        boolean[] colorIsUsed = new boolean[32] ;
        for ( int i = 0 ; i < 32 ; i++ ){
            colorIsUsed[i] = false ;
        }
        for ( var each_reg : tmp_node.linkedNodes ){
            var tmp_link_node = nodeTable.get(each_reg.irReg.regName) ;
            if ( tmp_link_node.isColored && tmp_link_node.colorNum != -1 ){
                colorIsUsed[tmp_link_node.colorNum] = true ;
            }
        }
        for ( int i = 13 ; i < 32 ; i++ ){ // todo 小心 a0 问题
            if (!colorIsUsed[i]){
                tmp_node.dye(i);
                return ;
            }
        }
    }

    public void funcPreProcess( riscvFunction tempFunction ){
        blockNameMap = new HashMap<>() ;
        callInstSet = new HashSet<>() ;
        for ( var eachBlock : tempFunction.blockList ){
            blockNameMap.put(eachBlock.blockName,eachBlock) ;
            for ( var eachInst : eachBlock.instList ){
                if ( eachInst instanceof asmCallInst )
                    callInstSet.add((asmCallInst) eachInst) ;
            }
        }
    }


    public GraphColoringAllocate( riscvModule temp_module ){
        asmModule = temp_module ;
        for ( var funcSet : asmModule.funcTable.entrySet() ){

            if ( funcSet.getValue().blockList.size() == 0 ) continue;
            offsetTable = new HashMap<>() ;
            staticTable = new HashMap<>() ;
            nodeTable = new HashMap<>() ;
            deletedNode = new HashSet<>() ;
            colorStack = new Stack<>() ;
            offsetCounter = 0 ;

            funcPreProcess(funcSet.getValue());

            // static spaces
            for ( int i = 0 ; i < funcSet.getValue().irFunction.allocaList.size() ; i++ ){
                staticTable.put(funcSet.getValue().irFunction.allocaList.get(i).regName,4*offsetCounter+20) ;
                offsetCounter++ ;
            }
            for ( int i = 0 ; i < funcSet.getValue().blockList.size() ; i++ ){
                riscvBasicBlock tempBlock = funcSet.getValue().blockList.get(i) ;
                for ( int j = 0 ; j < tempBlock.instList.size() ; j++ ){
                    asmInst tempInst = tempBlock.instList.get(j) ;
                    var temp_list = tempInst.getVirtualRegs() ;
                    for ( var each : temp_list ){
                        if ( staticTable.containsKey(each.irReg.regName) ){
                            addressReg temp_addr_reg = new addressReg(each.irReg,staticTable.get(each.irReg.regName)) ;
                            temp_addr_reg.isStatic = true ;
                            tempInst.replaceReg(each,temp_addr_reg);
                        }
                    }
                }
            }

            // get the immobile solution & live_in & live_out
            boolean analysis_is_completed = false ;
            while (!analysis_is_completed){
                analysis_is_completed = true ;

                // todo live_in & live_out analyze fail

                // 倒序求解方程
                for ( int i = funcSet.getValue().blockList.size() -1 ; i >= 0 ; i-- ){
                    var tempBlock = funcSet.getValue().blockList.get(i) ;
                    for ( int j = tempBlock.instList.size() - 1 ; j >= 0 ; j-- ){
                        var tempInst = tempBlock.instList.get(j) ;

                        // todo debug

//                        if (tempInst.rd != null && tempInst.rd.irReg != null && tempInst.rd.irReg.regName.equals("temp4")) {
//                            System.out.println("error");
//                        }

                        // branch inst get successor from the target block
                        if ( tempInst instanceof asmBrInst){
                            var nxt_block_inst = blockNameMap.get(((asmBrInst) tempInst).dest_reg.regName).instList.get(0) ;
                            var nxt_live_in = nxt_block_inst.live_in ;
                            for ( var each_reg : nxt_live_in ){
                                if ( !tempInst.live_out.contains(each_reg) ){

                                    // todo 理解错误 hashset GG

                                    analysis_is_completed = false ;
                                    tempInst.live_out.add(each_reg) ;
                                }
                            }
                        }

                        // normal inst which is not the last inst in the block(including bne)
                        if ( j < tempBlock.instList.size() - 1 ){
                            var nxt_inst = tempBlock.instList.get(j+1) ;
                            var nxt_live_in = nxt_inst.live_in ;
                            for ( var each_reg : nxt_live_in ){
                                if (!tempInst.live_out.contains(each_reg)){
                                    analysis_is_completed = false ;
                                    tempInst.live_out.add(each_reg) ;
                                }
                            }
                        }

                        // todo 对于 HashSet 理解错误

                        // def == virtual result register (rd)
                        var temp_use = tempInst.getVirtualRegs() ;
                        HashSet<asmReg> temp_out = new HashSet<>(tempInst.live_out);
                        if (tempInst.rd != null && tempInst.rd.isVirtual() && temp_out.contains(tempInst.rd)){
                            temp_out.remove(tempInst.rd) ;
                            temp_use.remove(tempInst.rd) ;
                        }

                        // live_in[n] = use[n] + live_out[n]\def[n]
                        for ( var each_reg : temp_use ){
                            if ( !tempInst.live_in.contains(each_reg) ){
                                analysis_is_completed = false ;
                                tempInst.live_in.add(each_reg) ;
                            }
                        }
                        for ( var each_reg : temp_out ){
                            if (!tempInst.live_in.contains(each_reg)){
                                analysis_is_completed = false ;
                                tempInst.live_in.add(each_reg) ;
                            }
                        }

                    }
                }
            }

            // build conflict graph
            for ( int i = 0 ; i < funcSet.getValue().blockList.size() ; i++ ){
                riscvBasicBlock tempBlock = funcSet.getValue().blockList.get(i) ;
                for ( int j = 0 ; j < tempBlock.instList.size() ; j++ ){
                    asmInst tempInst = tempBlock.instList.get(j) ;
                    ArrayList<asmReg> tmp_live_out = new ArrayList<>() ;
                    for ( var each_vr : tempInst.live_out ){
                        tmp_live_out.add(each_vr);
                        if (!nodeTable.containsKey(each_vr.irReg.regName)) {
                            GraphNode tmp_node = new GraphNode(each_vr);
                            nodeTable.put(each_vr.irReg.regName, tmp_node);
                        }
                    }
                    for ( int regIdx1 = 0 ; regIdx1 < tmp_live_out.size() ; regIdx1++ ){
                        for ( int regIdx2 = 0 ; regIdx2 < tmp_live_out.size() ; regIdx2++ ){
                            if ( regIdx1 == regIdx2 ) continue;
                            linkTogether(tmp_live_out.get(regIdx1),tmp_live_out.get(regIdx2));
                        }
                    }
                }
            }

            // color the graph

            // allocate registers to memory whose live span is over call instruction // todo not distinguish saved register at first (s1->s11)
            for ( var eachCall : callInstSet ){
                var temp_live_out = eachCall.live_out ;
                for ( var each_reg : temp_live_out ){
                    var tmp_node = nodeTable.get(each_reg.irReg.regName) ;
                    stackAllocate(tmp_node);
                    deleteGraphNode(tmp_node);
                }
            }

            // settle the rest of the registers to node stack
            while ( deletedNode.size() < nodeTable.size() ){


                ArrayList<GraphNode> temp_delete_list = new ArrayList<>() ;

                for ( var eachNode : nodeTable.values() ){
                    if ( !deletedNode.contains(eachNode.nodeReg) && isColorable(eachNode) ){
                        colorStack.push(eachNode) ;
                        temp_delete_list.add(eachNode) ;
                    }
                }
                for ( var eachNode : temp_delete_list ){
                    deleteGraphNode(eachNode);
                }

                // can not find a plan
                if ( deletedNode.size() < nodeTable.size() && temp_delete_list.isEmpty() ){
                    for ( var eachNode : nodeTable.values() ){
                        if ( !deletedNode.contains(eachNode.nodeReg) ){
                            stackAllocate(eachNode);
                            deleteGraphNode(eachNode);
                            break ;
                        }
                    }
                }

            }

            // color all the nodes
            while (!colorStack.isEmpty()){
                var tmp_node = colorStack.pop() ;
                physicalAllocate(tmp_node);
            }

            // final allocate
            for ( int i = 0 ; i < funcSet.getValue().blockList.size() ; i++ ){
                riscvBasicBlock tempBlock = funcSet.getValue().blockList.get(i) ;
                for ( int j = 0 ; j < tempBlock.instList.size() ; j++ ){
                    asmInst tempInst = tempBlock.instList.get(j) ;
                    var temp_vr_list = tempInst.getVirtualRegs() ;
                    for ( var temp_vr : temp_vr_list ){
                        tempInst.replaceReg(temp_vr,nodeTable.get(temp_vr.irReg.regName).allocated_reg);
                    }
                }
            }

            var tempBlock = funcSet.getValue().blockList.get(0) ;
            int stack_size = 4 * offsetCounter + 20 ;
            // addi s0 , stacksize(sp)
            tempBlock.instList.add(0,new asmLiInst(new physicalReg(null,"s0"),new physicalReg(null,"sp"),new asmImme(stack_size))) ;
            // sw s0 , stacksize-8(sp)
            var temp_store_inst = new asmStoreInst(new physicalReg(null,"sp"),new physicalReg(null,"s0")) ;
            temp_store_inst.imme = new asmImme(stack_size-8) ;
            tempBlock.instList.add(0,temp_store_inst);
            // sw ra , stacksize-4(sp)
            temp_store_inst = new asmStoreInst(new physicalReg(null,"sp"),new physicalReg(null,"ra")) ;
            temp_store_inst.imme = new asmImme(stack_size-4) ;
            tempBlock.instList.add(0,temp_store_inst);
            // addi sp , -stacksize(sp)
            tempBlock.instList.add(0,new asmLiInst(new physicalReg(null,"sp"),new physicalReg(null,"sp"),new asmImme(-stack_size)));

        }

    }


}

