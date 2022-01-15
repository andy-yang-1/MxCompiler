package ASM.riscvInst;

import ASM.riscvGlobal;
import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmImme;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;

import java.util.ArrayList;

public class asmStoreInst extends asmInst{
    public asmReg baseRegPtr , rs2 ;
    public riscvGlobal baseGlobalPtr ;
    public asmImme imme ;
    public asmStoreInst( asmReg temp_rs1 , asmReg temp_rs2  ){
        baseRegPtr = temp_rs1 ;
        rs2 = temp_rs2 ;
    }
    public asmStoreInst( riscvGlobal temp_rs1 , asmReg temp_rs2 ){
        baseGlobalPtr = temp_rs1 ;
        rs2 = temp_rs2 ;
    }
    @Override
    public String toString() {
        String tempStr = "" ;
        if ( imme != null ){
            tempStr += "sw " + rs2.toString() + ", " + imme.toString() + "(" +baseRegPtr.toString() + ")" ;
            return tempStr ;
        }

        physicalReg tmp_rs2  ;
        if ( rs2 instanceof addressReg ){
            tmp_rs2 = new physicalReg(null,"t2") ;
            tempStr += addressRegToPhysicalRs((addressReg) rs2,tmp_rs2) ;
            tempStr += "\n\t" ;
        }else{
            tmp_rs2 = (physicalReg) rs2 ;
        }
        if ( baseRegPtr != null ){
            tempStr += "sw " + tmp_rs2.toString() + ", -" + ((addressReg)baseRegPtr).offset + "(s0)" ;
        }else{
            tempStr += "lui t1, %hi(" + baseGlobalPtr.irGlobal.singleDefNode.parName + ")\n\t" ;
            tempStr += "sw " + tmp_rs2.toString() + ", %lo(" + baseGlobalPtr.irGlobal.singleDefNode.parName + ")(t1)" ;
        }
        return tempStr;
    }
    @Override
    public ArrayList<asmReg> getVirtualRegs() {
        ArrayList<asmReg> temp_list = new ArrayList<>() ;
        if ( baseRegPtr != null && !( baseRegPtr instanceof physicalReg) && !( baseRegPtr instanceof addressReg) ){
            temp_list.add(baseRegPtr) ;
        }
        if ( !( rs2 instanceof physicalReg) && !(rs2 instanceof addressReg) ){
            temp_list.add(rs2) ;
        }
        return temp_list;
    }
    @Override
    public void replaceReg(asmReg old_reg, asmReg new_reg) {
        if ( baseRegPtr.isVirtual() && baseRegPtr.irReg.regName.equals(old_reg.irReg.regName) ){
            baseRegPtr = new_reg ;
        }
        if ( rs2.isVirtual() &&  rs2.irReg.regName.equals(old_reg.irReg.regName) ){
            rs2 = new_reg ;
        }
    }
}
