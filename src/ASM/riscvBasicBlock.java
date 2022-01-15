package ASM;

import ASM.riscvInst.asmInst;
import IR.IRBasicBlock;

import java.util.ArrayList;

public class riscvBasicBlock {

    public String blockName ;
    public ArrayList<asmInst> instList ;
    public IRBasicBlock irBasicBlock ;

    public riscvBasicBlock( IRBasicBlock tempBlock ){
        irBasicBlock = tempBlock ;
        blockName = tempBlock.blockReg.regName;
        instList = new ArrayList<>() ;
    }

    public void AddInst( asmInst tempInst ){
        instList.add(tempInst) ;
    }

}
