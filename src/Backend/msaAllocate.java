package Backend;

import ASM.riscvBasicBlock;
import ASM.riscvFunction;
import ASM.riscvInst.*;
import ASM.riscvModule;
import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmImme;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;
import IR.IROperand.IRReg;
import IR.IRType.integerType;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Stack;

public class msaAllocate {

    // todo break SSA graph coloring method

    public riscvModule asmModule;
    public HashMap<String, Integer> offsetTable;
    public HashSet<asmReg> staticSet;
    public int offsetCounter = 0;
    public HashMap<String, GraphNode> nodeTable;
    public HashSet<asmReg> deletedNode;
    public HashSet<asmReg> remainedNode ;
    public Stack<GraphNode> colorStack;

    public HashMap<String, riscvBasicBlock> blockNameMap;
    public HashSet<asmCallInst> callInstSet;
    public HashSet<asmMvInst> mvInstSet;
    public HashSet<asmReg> calledRegSet ;

    public static int colorTypeSize = 22;
    public static int savedRegisterSize = 11 ;
    public static int savedParaSize = 14 ;
    public int maxRegisterUse = 0 ;

    public void linkTogether(asmReg reg1, asmReg reg2) {
        nodeTable.get(reg1.irReg.regName).linkTo(reg2);
        nodeTable.get(reg2.irReg.regName).linkTo(reg1);
        if ( calledRegSet.contains(reg1) ){
            nodeTable.get(reg2.irReg.regName).linkedCalledNodes.add(reg1) ;
            nodeTable.get(reg2.irReg.regName).linkedCalledNodes_counterfeit.add(reg1) ;
        }
        if ( calledRegSet.contains(reg2) ){
            nodeTable.get(reg1.irReg.regName).linkedCalledNodes.add(reg2) ;
            nodeTable.get(reg1.irReg.regName).linkedCalledNodes_counterfeit.add(reg2) ;
        }
    }

    public void deleteGraphNode(GraphNode tmp_node) {
        for ( var each_reg : tmp_node.linkedNodes_counterfeit ){
            nodeTable.get(each_reg.irReg.regName).remove(tmp_node.nodeReg);
        }
        deletedNode.add(tmp_node.nodeReg);
        remainedNode.remove(tmp_node.nodeReg) ;
    }

    public void stackAllocate(GraphNode tmp_node) {
        tmp_node.isColored = true;
        tmp_node.colorNum = -1;
        tmp_node.allocated_reg = new addressReg(tmp_node.nodeReg.irReg, 4 * offsetCounter + 20);
        offsetCounter++;
    }

    public boolean isColorable(GraphNode tmp_node) { // todo 考虑 para_saved register

        if ( calledRegSet.contains(tmp_node.nodeReg) ){
            return tmp_node.linkedNodes_counterfeit.size() < colorTypeSize && tmp_node.linkedCalledNodes_counterfeit.size() < savedRegisterSize ;
        }else if ( tmp_node.nodeReg.isParaCopy ){
            return tmp_node.linkedNodes_counterfeit.size() < colorTypeSize && tmp_node.nodeReg.paraNum + tmp_node.linkedCalledNodes_counterfeit.size() < savedParaSize ;
        }else{
            return tmp_node.linkedNodes_counterfeit.size() < colorTypeSize;
        }

    }

    public void physicalAllocate(GraphNode tmp_node) {
        boolean[] colorIsUsed = new boolean[32];
        for (int i = 0; i < 32; i++) {
            colorIsUsed[i] = false;
        }
        for (var each_reg : tmp_node.linkedNodes) {
            var tmp_link_node = nodeTable.get(each_reg.irReg.regName);
            if (tmp_link_node.isColored && tmp_link_node.colorNum != -1) {
                colorIsUsed[tmp_link_node.colorNum] = true;
            }
        }
        int i ;

        if ( calledRegSet.contains(tmp_node.nodeReg) ){
            i = 21 ;
        }else if ( tmp_node.nodeReg.isParaCopy ){
            i = 18 ;
        }else{
            i = 10 ;
        }
        for (; i < 32; i++) { // todo 小心 a0 问题
            if (!colorIsUsed[i]) {
                maxRegisterUse = Math.max(maxRegisterUse, i);
                tmp_node.dye(i);
                return;
            }
        }
    }

    public void funcPreProcess(riscvFunction tempFunction) {
        blockNameMap = new HashMap<>();
        callInstSet = new HashSet<>();
        mvInstSet = new HashSet<>();
        calledRegSet = new HashSet<>() ;
        maxRegisterUse = 0 ;
        for (var eachBlock : tempFunction.blockList) {
            blockNameMap.put(eachBlock.blockName, eachBlock);
            for (var eachInst : eachBlock.instList) {
                if (eachInst instanceof asmCallInst)
                    callInstSet.add((asmCallInst) eachInst);
                if (eachInst instanceof asmMvInst)
                    mvInstSet.add((asmMvInst) eachInst);
            }
        }
    }

    public msaAllocate(riscvModule temp_module) {

        asmModule = temp_module;
        for (var funcSet : asmModule.funcTable.entrySet()) {

            if (funcSet.getValue().blockList.size() == 0) continue;
            offsetTable = new HashMap<>();
            staticSet = new HashSet<>();
            nodeTable = new HashMap<>();
            deletedNode = new HashSet<>();
            remainedNode = new HashSet<>() ; // todo 降低复杂度
            colorStack = new Stack<>();
            offsetCounter = 0;

            funcPreProcess(funcSet.getValue());

            var temp_par_list = funcSet.getValue().irFunction.funcDefNode != null ? funcSet.getValue().irFunction.funcDefNode.parList : funcSet.getValue().irFunction.constructorDefNode.parList ;

            // static spaces
            for (int i = 0; i < funcSet.getValue().irFunction.allocaList.size(); i++) {
                asmReg temp_para = new asmReg(funcSet.getValue().irFunction.allocaList.get(i)) ;
                staticSet.add(temp_para);
            }

            for (int i = 0; i < funcSet.getValue().blockList.size(); i++) {
                riscvBasicBlock tempBlock = funcSet.getValue().blockList.get(i);
                for (int j = 0; j < tempBlock.instList.size(); j++) {
                    asmInst tempInst = tempBlock.instList.get(j);
                    var temp_list = tempInst.getVirtualRegs();
                    for (var each : temp_list) {
                        if (staticSet.contains(each)) {
                            if ( tempInst instanceof asmStoreInst){ // store t0 %a -> mv %a t0
                                tempBlock.instList.set(j,new asmMvInst(each,((asmStoreInst) tempInst).rs2)) ;
                            }else{ // load t0 %a -> mv t0 %a
                                tempBlock.instList.set(j,new asmMvInst(tempInst.rd,each)) ;
                            }
                            break ;
                        }
                    }
                }
            }

            // 将参数放入虚拟寄存器中
            for (int i = 0; i < temp_par_list.size() ; i++) {
                asmReg temp_para = new asmReg(funcSet.getValue().irFunction.allocaList.get(i)) ;
                if (i < 8){
                    funcSet.getValue().blockList.get(0).instList.add(0,new asmMvInst(temp_para,new physicalReg(null,"a"+String.valueOf(i)))) ;
                }else{
                    funcSet.getValue().blockList.get(0).instList.add(0,new asmLoadInst(temp_para,new physicalReg(null,"s0"),new asmImme(-i*4-20))) ;
                }

                offsetCounter++ ; // 单纯为了开拓出参数空间
            }

            // get the immobile solution & live_in & live_out
            boolean analysis_is_completed = false;
            while (!analysis_is_completed) {
                analysis_is_completed = true;

                // 倒序求解方程
                for (int i = funcSet.getValue().blockList.size() - 1; i >= 0; i--) {
                    var tempBlock = funcSet.getValue().blockList.get(i);
                    for (int j = tempBlock.instList.size() - 1; j >= 0; j--) {
                        var tempInst = tempBlock.instList.get(j);

                        // branch inst get successor from the target block
                        if (tempInst instanceof asmBrInst) {
                            var nxt_block_inst = blockNameMap.get(((asmBrInst) tempInst).dest_reg.regName).instList.get(0);
                            var nxt_live_in = nxt_block_inst.live_in;
                            for (var each_reg : nxt_live_in) {
                                if (!tempInst.live_out.contains(each_reg)) {
                                    analysis_is_completed = false;
                                    tempInst.live_out.add(each_reg);
                                }
                            }
                        }

                        // normal inst which is not the last inst in the block(including bne)
                        if (j < tempBlock.instList.size() - 1) {
                            var nxt_inst = tempBlock.instList.get(j + 1);
                            var nxt_live_in = nxt_inst.live_in;
                            for (var each_reg : nxt_live_in) {
                                if (!tempInst.live_out.contains(each_reg)) {
                                    analysis_is_completed = false;
                                    tempInst.live_out.add(each_reg);
                                }
                            }
                        }


                        // def == virtual result register (rd)
                        var temp_use = tempInst.getVirtualRegs();
                        HashSet<asmReg> temp_out = new HashSet<>(tempInst.live_out);
                        if (tempInst.rd != null && tempInst.rd.isVirtual() && temp_out.contains(tempInst.rd)) {
                            temp_out.remove(tempInst.rd);
                            temp_use.remove(tempInst.rd);
                        }

                        // live_in[n] = use[n] + live_out[n]\def[n]
                        for (var each_reg : temp_use) {
                            if (!tempInst.live_in.contains(each_reg)) {
                                analysis_is_completed = false;
                                tempInst.live_in.add(each_reg);
                            }
                        }
                        for (var each_reg : temp_out) {
                            if (!tempInst.live_in.contains(each_reg)) {
                                analysis_is_completed = false;
                                tempInst.live_in.add(each_reg);
                            }
                        }

                    }
                }
            }

            // allocate registers to memory whose live span is over call instruction
            for (var eachCall : callInstSet) {
                var temp_live_out = eachCall.live_out;
                for (var each_reg : temp_live_out) {
                    if ( !calledRegSet.contains(each_reg) ){
                        calledRegSet.add(each_reg) ;
                    }
                }
            }

            // build conflict graph
            for (int i = 0; i < funcSet.getValue().blockList.size(); i++) { // todo live_out 分析方法错误
                riscvBasicBlock tempBlock = funcSet.getValue().blockList.get(i);
                for (int j = 0; j < tempBlock.instList.size(); j++) {
                    asmInst tempInst = tempBlock.instList.get(j);
                    ArrayList<asmReg> tmp_live_out = new ArrayList<>();
                    for (var each_vr : tempInst.live_out) {
                        tmp_live_out.add(each_vr);
                        if (!nodeTable.containsKey(each_vr.irReg.regName)) {
                            GraphNode tmp_node = new GraphNode(each_vr);
                            nodeTable.put(each_vr.irReg.regName, tmp_node);
                        }
                    }
                    if (tempInst.rd != null && tempInst.rd.isVirtual() ){
                        if ( !nodeTable.containsKey(tempInst.rd.irReg.regName) ){ // todo 小心 和真实的建边方法好像还是不太一样
                            GraphNode tmp_node = new GraphNode(tempInst.rd) ;
                            nodeTable.put(tempInst.rd.irReg.regName,tmp_node) ;
                        }
                        for ( var each_vr : tmp_live_out ){
                            if ( !tempInst.rd.equals(each_vr) ){
                                linkTogether(tempInst.rd,each_vr);
                            }
                        }
                    }  // todo fix the analysis

//                    for (int regIdx1 = 0; regIdx1 < tmp_live_out.size(); regIdx1++) {
//                        for (int regIdx2 = 0; regIdx2 < tmp_live_out.size(); regIdx2++) {
//                            if (regIdx1 == regIdx2) continue;
//                            linkTogether(tmp_live_out.get(regIdx1), tmp_live_out.get(regIdx2));
//                        }
//                    }
                }
            }

            // 将参数寄存器标记特殊颜色避免染色失败
            for (int i = 0 ; i < temp_par_list.size() && i < 8 ; i++){
                nodeTable.get(funcSet.getValue().irFunction.allocaList.get(i).regName).nodeReg.isParaCopy = true ;
                nodeTable.get(funcSet.getValue().irFunction.allocaList.get(i).regName).nodeReg.paraNum = Math.min(temp_par_list.size(), 8);
            }

            // color the graph

            for ( var eachNode : nodeTable.values() ){
                remainedNode.add(eachNode.nodeReg) ;
            }


            // settle the rest of the registers to node stack
            while ( deletedNode.size() < nodeTable.size() ){


//                ArrayList<GraphNode> temp_delete_list = new ArrayList<>() ;

                var tmp_iterator = remainedNode.iterator() ;
                while (tmp_iterator.hasNext()){
                    var it = tmp_iterator.next() ;
                    GraphNode tmp_node = nodeTable.get(it.irReg.regName) ;
                    if ( isColorable(tmp_node) ){
                        colorStack.push(tmp_node) ;
                        deleteGraphNode(tmp_node) ;
                        break ;
                    }
                }

//                for ( var eachReg : remainedNode ){
//                    GraphNode tmp_node = nodeTable.get(eachReg.irReg.regName) ;
//                    if ( isColorable(tmp_node) ){
//                        colorStack.push(tmp_node) ;
//                        temp_delete = tmp_node ;
//                        deleteGraphNode(tmp_node);
//                        break ;
//                    }
//                }
//                for ( var eachNode : temp_delete_list ){
//                    deleteGraphNode(eachNode);
//                }


                // can not find a plan
                if ( deletedNode.size() < nodeTable.size() && !tmp_iterator.hasNext() ){ // todo 复杂度错误
                    var tmpReg = remainedNode.iterator().next() ;
                    stackAllocate(nodeTable.get(tmpReg.irReg.regName));
                    deleteGraphNode(nodeTable.get(tmpReg.irReg.regName));
//                    for ( var eachNode : nodeTable.values() ){
//                        if ( !deletedNode.contains(eachNode.nodeReg) ){
//                            stackAllocate(eachNode);
//                            deleteGraphNode(eachNode);
//                            break ;
//                        }
//                    }
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

            // protect saved register
            for ( int i = 1 ; i <= maxRegisterUse - 20 ; i++ ){ // 只保护参与到分配的
                asmReg tmp_protect_reg = new asmReg(new IRReg(i,"tmp_protect_reg",new integerType(32))) ;
                asmReg tmp_protected_reg = new physicalReg(null,"s"+String.valueOf(i)) ;
                GraphNode tmp_protected_node = new GraphNode(tmp_protect_reg) ;
                stackAllocate(tmp_protected_node);
                funcSet.getValue().blockList.get(0).instList.add(0,new asmMvInst(tmp_protected_node.allocated_reg,tmp_protected_reg)) ; // mv %tmp si
                var tmp_list = funcSet.getValue().blockList.get(funcSet.getValue().blockList.size()-1).instList ;
                tmp_list.add(tmp_list.size()-2,new asmMvInst(tmp_protected_reg,tmp_protected_node.allocated_reg)) ; // mv si %tmp
            }
            // mv a0 %ret
            // lw ra, -4(s0)
            // mv  sp, s0
            // ** protect saved registers here **
            // lw s0, -8(s0)
            // ret


            // todo 参数传递时没有单独开空间维护

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
