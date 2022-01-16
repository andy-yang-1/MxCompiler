package Backend;

import ASM.riscvBasicBlock;
import ASM.riscvFunction;
import ASM.riscvInst.asmInst;
import ASM.riscvInst.asmLiInst;
import ASM.riscvInst.asmStoreInst;
import ASM.riscvModule;
import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmImme;
import ASM.riscvOperand.physicalReg;
import IR.IRType.pointerType;

import java.util.HashMap;
import java.util.HashSet;

public class NaiveAllocate {

    public riscvModule asmModule ;
    public HashMap<String,Integer> offsetTable ;
    public HashMap<String,Integer> staticTable ;
    public HashSet<String> virtualRegSet ;
    public int virtualRegCounter = 0 ;

    // todo address reg 合法区间为 [s0-20,sp+4]

    public NaiveAllocate( riscvModule temp_module ){
        asmModule = temp_module ;
        for ( var funcSet : asmModule.funcTable.entrySet() ){
            if ( funcSet.getValue().blockList.size() == 0 ) continue;
            offsetTable = new HashMap<>() ;
            staticTable = new HashMap<>() ;
            virtualRegSet = new HashSet<>() ;
            virtualRegCounter = 0 ;

            // static spaces
            for ( int i = 0 ; i < funcSet.getValue().irFunction.allocaList.size() ; i++ ){
                staticTable.put(funcSet.getValue().irFunction.allocaList.get(i).regName,4*virtualRegCounter+20) ;
                virtualRegCounter++ ;
            }

            // get stack size
            for ( int i = 0 ; i < funcSet.getValue().blockList.size() ; i++ ){
                riscvBasicBlock tempBlock = funcSet.getValue().blockList.get(i) ;
                for ( int j = 0 ; j < tempBlock.instList.size() ; j++ ){
                    asmInst tempInst = tempBlock.instList.get(j) ;
                    var temp_list = tempInst.getVirtualRegs() ;
                    for ( var each : temp_list ){
                        if ( !virtualRegSet.contains(each.irReg.regName) && !staticTable.containsKey(each.irReg.regName) ){
                            offsetTable.put(each.irReg.regName,4*virtualRegCounter+20) ;
                            virtualRegSet.add(each.irReg.regName) ;
                            virtualRegCounter++ ;
                        }
                    }
                }
            }

            // allocate
            for ( int i = 0 ; i < funcSet.getValue().blockList.size() ; i++ ){
                riscvBasicBlock tempBlock = funcSet.getValue().blockList.get(i) ;
                for ( int j = 0 ; j < tempBlock.instList.size() ; j++ ){
                    asmInst tempInst = tempBlock.instList.get(j) ;
                    var temp_list = tempInst.getVirtualRegs() ;
                    for ( var each : temp_list ){ // todo 有的 address reg 未能被替换掉
                        if ( virtualRegSet.contains(each.irReg.regName) ){
                            tempInst.replaceReg(each,new addressReg(each.irReg,offsetTable.get(each.irReg.regName)));
                        }else{ // 静态空间
                            addressReg tmp_addr_reg = new addressReg(each.irReg,staticTable.get(each.irReg.regName)) ;
                            tmp_addr_reg.isStatic = true ;
                            tempInst.replaceReg(each,tmp_addr_reg);
                        }

                    }
                }
            }



            var tempBlock = funcSet.getValue().blockList.get(0) ;
            int stack_size = 4 * virtualRegCounter + 20 ;
            // addi s0 , stacksize(sp)
            tempBlock.instList.add(0,new asmLiInst(new physicalReg(null,"s0"),new physicalReg(null,"sp"),new asmImme(stack_size)));
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
