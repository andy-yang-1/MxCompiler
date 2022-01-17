package ASM.riscvInst;

import ASM.riscvGlobal;
import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmImme;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;
import IR.IROperand.IRReg;

import java.util.ArrayList;

public class asmLoadInst extends asmInst{
    public asmReg baseRegPtr ;
    public riscvGlobal baseGlobalPtr ;
    public asmImme imme ;
    public asmLoadInst( asmReg temp_rd , asmReg temp_rs1 ){
        rd = temp_rd ;
        baseRegPtr = temp_rs1 ;
    }
    public asmLoadInst( asmReg temp_rd , riscvGlobal temp_rs1 ){
        rd = temp_rd ;
        baseGlobalPtr = temp_rs1 ;
    }
    @Override
    public String toString() {
        String tempStr = "" ;


        physicalReg tmp_rd , tmp_rs1 , tmp_rs3 = new physicalReg(null,"t3") ;
        if ( rd instanceof addressReg ){
            tmp_rd = new physicalReg(null,"t0") ;
        }else{
            tmp_rd = (physicalReg) rd ;
        }

        if ( imme != null ){ // physical rs1
            tempStr += killImmediate(imme,tmp_rs3, (physicalReg) baseRegPtr,tmp_rs3) + "\n\t" ;
            tempStr += "lw " + tmp_rd.toString() + ", 0("+ tmp_rs3.toString() + ")" ;
//            tempStr += "lw " + tmp_rd.toString() + ", " + imme.toString() + "(" + baseRegPtr.toString() + ")" ; // lw rd imme(rs1)
        }else if ( baseRegPtr instanceof addressReg && ((addressReg) baseRegPtr).isStatic ){
            tempStr += killImmediate(new asmImme(-((addressReg) baseRegPtr).offset),tmp_rs3,new physicalReg(null,"s0"),tmp_rs3) + "\n\t" ;
            tempStr += "lw " + tmp_rd.toString() + ", 0(" + tmp_rs3.toString() + ")" ; // lw rd -offset(s0)
        } else{ // address rs1 && not static
            tmp_rs1 = new physicalReg(null,"t1") ;
            tempStr += addressRegToPhysicalRs((addressReg) baseRegPtr,tmp_rs1) + "\n\t" ; // lw t1 -offset(s0)
            tempStr += "lw " + tmp_rd.toString() + ", 0(" + tmp_rs1.toString() + ")" ;
//            tempStr += "\n\t" ;
//            tempStr += "lw " + tmp_rd.toString() + ", 0(t1)" ;
        }


        if ( rd instanceof addressReg ){
            tempStr += "\n\t" ;
            tempStr += physicalRegToAddressRd((addressReg) rd,tmp_rd) ;
        }
        return tempStr;
    }
    @Override
    public ArrayList<asmReg> getVirtualRegs() {
        ArrayList<asmReg> temp_list = new ArrayList<>() ;
        if ( !( rd instanceof physicalReg) && !(rd instanceof addressReg) ){
            temp_list.add(rd) ;
        }
        if ( baseRegPtr != null && !( baseRegPtr instanceof physicalReg) && !( baseRegPtr instanceof addressReg) ){
            temp_list.add(baseRegPtr) ;
        }
        return temp_list;
    }
    @Override
    public void replaceReg(asmReg old_reg, asmReg new_reg) {
        if (rd.isVirtual() && rd.irReg.regName.equals(old_reg.irReg.regName) ){
            rd = new_reg ;
        }
        if ( baseRegPtr != null && baseRegPtr.isVirtual() && baseRegPtr.irReg.regName.equals(old_reg.irReg.regName) ){
            baseRegPtr = new_reg ;
        }
    }
}
