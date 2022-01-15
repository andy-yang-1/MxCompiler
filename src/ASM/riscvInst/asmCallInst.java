package ASM.riscvInst;

import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;
import IR.IRFunction;

import java.util.ArrayList;

public class asmCallInst extends asmInst{
    public IRFunction calledFunc ;
    public ArrayList<asmReg> paraList ;
    public asmCallInst( IRFunction temp_func , ArrayList<asmReg> temp_list ){
        calledFunc = temp_func ;
        paraList = temp_list ;
    }
    @Override
    public String toString() {
        return "call   " + calledFunc.IRFunctionName;
    }
    @Override
    public ArrayList<asmReg> getVirtualRegs() {
        ArrayList<asmReg> temp_list = new ArrayList<>() ;
        return temp_list;
    }
    @Override
    public void replaceReg(asmReg old_reg, asmReg new_reg) {
        if ( rd.isVirtual() && rd.irReg.regName.equals(old_reg.irReg.regName) ){
            rd = new_reg ;
        }
    }
}
