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
    public asmStoreInst( asmReg temp_rs1 , asmReg temp_rs2 , asmImme temp_imme ){
        baseRegPtr = temp_rs1 ;
        rs2 = temp_rs2 ;
        imme = temp_imme ;
    }

    @Override
    public String toString() { // todo 所有 immediate related instruction toString method should be modified
        String tempStr = "" ;

        physicalReg tmp_rs2 , tmp_rs1  ;
        if ( rs2 instanceof addressReg ){
            tmp_rs2 = new physicalReg(null,"t2") ;
            tempStr += addressRegToPhysicalRs((addressReg) rs2,tmp_rs2) ;
            tempStr += "\n\t" ;
        }else{
            tmp_rs2 = (physicalReg) rs2 ;
        }

        if ( baseRegPtr instanceof addressReg ){
            tmp_rs1 = new physicalReg(null,"t1") ;
            tempStr += addressRegToPhysicalRs((addressReg) baseRegPtr,tmp_rs1) ;
            tempStr += "\n\t" ;
        }else{
            tmp_rs1 = (physicalReg) baseRegPtr ;
        }

        if ( imme != null ){
//            tempStr += killImmediate(imme,tmp_rs1, (physicalReg) baseRegPtr,tmp_rs1) + "\n\t" ;
            tempStr += "sw " + tmp_rs2.toString() + ", " + imme.toString() + "(" + tmp_rs1.toString() + ")" ;
//            return tempStr ;
        }else{ // imme == 0
//            tmp_rs1 = new physicalReg(null,"t1") ;
//            tempStr += addressRegToPhysicalRs((addressReg) baseRegPtr,tmp_rs1) + "\n\t" ;
//            tempStr += "\n\t" ;
            tempStr += "sw " + tmp_rs2.toString() + ", 0(" + tmp_rs1.toString() + ")" ;
        }

//        tempStr += "sw " + tmp_rs2.toString() + ", 0(t1)" ;
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
        if ( baseRegPtr != null && baseRegPtr.isVirtual() && baseRegPtr.irReg.regName.equals(old_reg.irReg.regName) ){
            baseRegPtr = new_reg ;
            if ( (new_reg instanceof addressReg) && ((addressReg)new_reg).isStatic ){
                baseRegPtr = new physicalReg(baseRegPtr.irReg,"s0") ;
                imme = new asmImme(-((addressReg) new_reg).offset) ;
            }
        }
        if ( rs2.isVirtual() &&  rs2.irReg.regName.equals(old_reg.irReg.regName) ){
            rs2 = new_reg ;
        }
    }
}
