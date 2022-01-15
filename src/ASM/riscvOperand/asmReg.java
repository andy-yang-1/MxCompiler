package ASM.riscvOperand;

import IR.IROperand.IRReg;

public class asmReg extends asmOperand{
    // todo asmReg need type -> address / physical reg ...
    public IRReg irReg ;
    public asmReg( IRReg tempReg ){
        irReg = tempReg ;
    }
    @Override
    public String toString(){
        return irReg.toString() ;
    }
    public boolean isVirtual(){
        return !(this instanceof physicalReg) && !(this instanceof addressReg) ;
    }
}
