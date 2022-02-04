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
    public asmLoadInst( asmReg temp_rd , asmReg temp_rs1 , asmImme temp_imme ){
        rd = temp_rd ;
        baseRegPtr = temp_rs1 ;
        imme = temp_imme ;
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

        if ( baseRegPtr instanceof addressReg ){
            tmp_rs1 = new physicalReg(null,"t1") ;
            tempStr += addressRegToPhysicalRs((addressReg) baseRegPtr,tmp_rs1) ;
            tempStr += "\n\t" ;
        }else{
            tmp_rs1 = (physicalReg) baseRegPtr;
        }

        if ( imme != null ){ // physical rs1
//            tempStr += killImmediate(imme,tmp_rs3, (physicalReg) baseRegPtr,tmp_rs3) + "\n\t" ;
//            tempStr += "lw " + tmp_rd.toString() + ", 0("+ tmp_rs3.toString() + ")" ;
            if ( imme.isInbound() ){
                tempStr += "lw " + tmp_rd.toString() + ", " + imme.toString() + "(" + tmp_rs1.toString() + ")" ; // lw rd imme(rs1)
            }else{ // lw t0 , imme(t1) == addi t3, t1 , imme + "\n\t" + lw t0 , 0(t3)
                asmLiInst temp_addi_inst = new asmLiInst(tmp_rs3,tmp_rs1,imme) ;
                tempStr += temp_addi_inst.toString() + "\n\t" ;
                tempStr += "lw " + tmp_rd.toString() + ", 0(" + tmp_rs3.toString() + ")" ;
            }

        }else{ // imme == 0
//            tmp_rs1 = new physicalReg(null,"t1") ;
//            tempStr += addressRegToPhysicalRs((addressReg) baseRegPtr,tmp_rs1) + "\n\t" ; // lw t1 -offset(s0)
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
            if ( new_reg instanceof addressReg && ((addressReg) new_reg).isStatic ){
                baseRegPtr = new physicalReg(baseRegPtr.irReg,"s0") ;
                imme = new asmImme(-((addressReg) new_reg).offset) ;
            }
        }
    }
}
