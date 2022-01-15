package ASM.riscvInst;

import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;
import IR.IRBasicBlock;
import IR.IROperand.IRReg;

import java.util.ArrayList;

public class asmBrInst extends asmInst{

    public asmReg rs1  ;
    public IRReg dest_reg ;
    public asmBrInst(asmReg temp_reg1, IRReg to_reg){ // bne
        rs1 = temp_reg1 ; // todo rs1 与 zero 比较即可
        dest_reg = to_reg ;
    }
    public asmBrInst(IRReg to_reg){ // j
        dest_reg = to_reg ;
    }
    @Override
    public String toString() {
        String tempStr = "" ;
        if ( rs1 == null ){
            tempStr += "j ." + dest_reg.regName ;
        }else{
            physicalReg tmp_rs1 ;
            if ( rs1 instanceof addressReg ){
                tmp_rs1 = new physicalReg(null,"t1") ;
                tempStr += addressRegToPhysicalRs((addressReg) rs1,tmp_rs1) + "\n\t" ;
            }else{
                tmp_rs1 = (physicalReg) rs1;
            }
            tempStr += "bne " + tmp_rs1.toString() + ", zero, ." + dest_reg.regName ;
        }
        return tempStr;
    }
    @Override
    public ArrayList<asmReg> getVirtualRegs() {
        ArrayList<asmReg> temp_list = new ArrayList<>() ;
        if ( rs1 != null && !( rs1 instanceof physicalReg) && !(rs1 instanceof addressReg) ){
            temp_list.add(rs1) ;
        }
        return temp_list;
    }
    @Override
    public void replaceReg(asmReg old_reg, asmReg new_reg) {
        if ( rs1.isVirtual() && rs1.irReg.regName.equals(old_reg.irReg.regName)  ){
            rs1 = new_reg ;
        }
    }
}
