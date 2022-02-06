package ASM.riscvInst;

import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;

import java.util.ArrayList;

public class asmMvInst extends asmInst{
    public asmReg rs1 ;
    public asmMvInst( asmReg temp_rd , asmReg temp_rs1 ){
        rd = temp_rd ;
        rs1 = temp_rs1 ;
    }
    @Override
    public String toString() {
        String tempStr = "" ;
        physicalReg tmp_rs1 , tmp_rd ;
        if ( rs1 instanceof addressReg ){
            tmp_rs1 = new physicalReg(null,"t1") ;
            tempStr += addressRegToPhysicalRs((addressReg) rs1,tmp_rs1) ;
            tempStr += "\n\t" ;
        }else{
            tmp_rs1 = (physicalReg) rs1 ;
        }
        if ( rd instanceof addressReg ){
            tmp_rd = new physicalReg(null,"t0") ;
        }else{
            tmp_rd = (physicalReg) rd;
        }
        tempStr += "mv  " + tmp_rd.toString() + ", " + tmp_rs1.toString() ;
        if ( rd instanceof addressReg ){
            tempStr += "\n\t" ;
            tempStr += physicalRegToAddressRd((addressReg) rd,tmp_rd) ;
        }
        return tempStr;
    }
    @Override
    public ArrayList<asmReg> getVirtualRegs() {
        ArrayList<asmReg> temp_list = new ArrayList<>() ;
        if ( rd.isVirtual() ){
            temp_list.add(rd) ;
        }
        if (rs1.isVirtual()){
            temp_list.add(rs1) ;
        }
        return temp_list;
    }
    @Override
    public void replaceReg(asmReg old_reg, asmReg new_reg) {
        if ( rd.isVirtual() &&  rd.irReg.regName.equals(old_reg.irReg.regName) ){
            rd = new_reg ;
        }
        if (rs1.isVirtual() && rs1.irReg.regName.equals(old_reg.irReg.regName) ){
            rs1 = new_reg ;
        }
    }
    public boolean isTrivial(){
        return rd instanceof physicalReg && rs1 instanceof physicalReg && ((physicalReg) rd).realPhysicalReg.equals(((physicalReg) rs1).realPhysicalReg) ;
    }
}
