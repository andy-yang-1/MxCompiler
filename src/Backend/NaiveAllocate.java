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
    public HashSet<String> virtualRegSet ;
    public int virtualRegCounter = 0 ;

    public NaiveAllocate( riscvModule temp_module ){
        asmModule = temp_module ;
        for ( var funcSet : asmModule.funcTable.entrySet() ){
            if ( funcSet.getValue().blockList.size() == 0 ) continue;
            offsetTable = new HashMap<>() ;
            virtualRegSet = new HashSet<>() ;
            virtualRegCounter = 0 ;

            // get stack size
            for ( int i = 0 ; i < funcSet.getValue().blockList.size() ; i++ ){
                riscvBasicBlock tempBlock = funcSet.getValue().blockList.get(i) ;
                for ( int j = 0 ; j < tempBlock.instList.size() ; j++ ){
                    asmInst tempInst = tempBlock.instList.get(j) ;
                    var temp_list = tempInst.getVirtualRegs() ;
                    for ( var each : temp_list ){
                        if ( !virtualRegSet.contains(each.irReg.regName) ){
                            offsetTable.put(each.irReg.regName,4*virtualRegCounter+8) ;
                            virtualRegSet.add(each.irReg.regName) ;
                            if ( each.irReg.regName.length() > 14 && each.irReg.regName.substring(0,14).equals("para_array_reg")){ // 处理 array 空间方法
                                virtualRegCounter += ((pointerType)each.irReg.regType).pointerToType.getSize() / 4 ;
                            }else{
                                virtualRegCounter++ ;
                            }
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
                        tempInst.replaceReg(each,new addressReg(each.irReg,offsetTable.get(each.irReg.regName)));
                    }
                }
            }



            var tempBlock = funcSet.getValue().blockList.get(0) ;
            int stack_size = 4 * virtualRegCounter + 8 ;
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
