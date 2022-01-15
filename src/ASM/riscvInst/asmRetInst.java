package ASM.riscvInst;

import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;

import java.util.ArrayList;

public class asmRetInst extends asmInst{
    public asmRetInst( asmReg temp_reg ){
        rd = temp_reg ;
    }
    @Override
    public String toString() {
        return "ret";
    }
    @Override
    public ArrayList<asmReg> getVirtualRegs() {
        ArrayList<asmReg> temp_list = new ArrayList<>() ;
        return temp_list;
    }
    @Override
    public void replaceReg(asmReg old_reg, asmReg new_reg) {

    }
}
