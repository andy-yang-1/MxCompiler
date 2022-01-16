package ASM.riscvOperand;

import IR.IROperand.IRReg;

public class addressReg extends asmReg {
    public int offset ;
    public boolean isStatic = false ;
    public addressReg(IRReg tempReg , int temp_offset) {
        super(tempReg);
        offset = temp_offset ;
    }
}
