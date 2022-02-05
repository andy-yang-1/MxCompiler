package ASM.riscvOperand;

import IR.IROperand.IRReg;

public class asmReg extends asmOperand{
    // todo asmReg need type -> address / physical reg ...
    public IRReg irReg ;

    public boolean isParaCopy = false ;
    public int paraNum = 0 ;

    public asmReg( IRReg tempReg ){
        irReg = tempReg ;
    }
    @Override
    public String toString(){
        return irReg.toString();
    }

    public int hashCode(){
        return irReg.regName.hashCode() ;
    }

    @Override
    public boolean equals( Object others ){
        if ( others.getClass() != asmReg.class ) return false;
        return irReg.regName.equals(( (asmReg) others).irReg.regName) ;
    }
    public boolean isVirtual(){
        return !(this instanceof physicalReg) && !(this instanceof addressReg) ;
    }
}
