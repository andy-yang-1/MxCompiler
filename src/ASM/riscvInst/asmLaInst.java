package ASM.riscvInst;

import ASM.riscvGlobal;
import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;

import java.util.ArrayList;

public class asmLaInst extends asmInst{

    riscvGlobal label ;

    public asmLaInst( asmReg temp_rd , riscvGlobal temp_label ){
        rd = temp_rd ;
        label = temp_label ;
    }
    @Override
    public String toString() {
        String tempStr = "" ;
        asmReg tmp_rd ;
        if ( rd instanceof addressReg){
            tmp_rd = new physicalReg(null,"t0") ;
        }else{
            tmp_rd = rd ;
        }
        tempStr += "la " + tmp_rd.toString() + ", ." + label.irGlobal.singleDefNode.parName;
        if ( rd instanceof addressReg ){
            tempStr += "\n\t" ;
            tempStr += physicalRegToAddressRd((addressReg) rd, (physicalReg) tmp_rd) ;
        }
        return tempStr ;
    }

    @Override
    public ArrayList<asmReg> getVirtualRegs() {
        ArrayList<asmReg> temp_list = new ArrayList<>() ;
        if ( rd.isVirtual() ) temp_list.add(rd);
        return temp_list;
    }
    @Override
    public void replaceReg(asmReg old_reg, asmReg new_reg) {
        if ( rd.isVirtual() && rd.irReg.regName.equals(old_reg.irReg.regName) ){
            rd = new_reg ;
        }
    }
}
