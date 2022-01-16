package ASM.riscvInst;

import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;
import IR.IRInst.binaryInst;

import java.util.ArrayList;

public class asmBinaryInst extends asmInst{

    public asmReg rs1 , rs2 ;

    public enum riscvBinaryToken{
        add , // rd = rs1 + rs2
        sub , // rd = rs1 - rs2
        mul , // rd = rs1 * rs2
        div , // rd = rs1 / rs2
        rem , // rd = rs1 % rs2
        sll , // rd = rs1 << rs2
        sra , // rd = rs1 >> rs2
        and , // rd = rs1 & rs2
        or ,  // rd = rs1 | rs2
        xor ,  // rd = rs1 ^ rs2
        eq , // rd = rs1 == rs2
        ne , // rd = rs1 != rs2
        slt , // rd = rs1 < rs2
        sle , // rd = rs1 <= rs2
        sgt , // rd = rs1 > rs2
        sge  // rd = rs1 >= rs2
    }

    public String riscvTokenInst ;

    public asmBinaryInst(asmReg temp_rd , asmReg temp_rs1 , asmReg temp_rs2 , String tempToken ){
        rd = temp_rd ;
        rs1 = temp_rs1 ;
        rs2 = temp_rs2 ;
        riscvTokenInst = tempToken ;
    }

    @Override
    public String toString() {
        String tempStr = "";
        physicalReg tmp_rs1 ,tmp_rs2 , tmp_rd ;
        if ( rs1 instanceof addressReg ){
            tmp_rs1 = new physicalReg(null,"t1") ;
            tempStr += addressRegToPhysicalRs((addressReg) rs1,tmp_rs1) ;
            tempStr += "\n\t" ;
        }else{
            tmp_rs1 = (physicalReg) rs1 ;
        }
        if ( rs2 instanceof addressReg ){
            tmp_rs2 = new physicalReg(null,"t2") ;
            tempStr += addressRegToPhysicalRs((addressReg) rs2,tmp_rs2) ;
            tempStr += "\n\t" ;
        }else{
            tmp_rs2 = (physicalReg) rs2 ;
        }

        if ( rd instanceof addressReg ){
            tmp_rd = new physicalReg(null,"t0") ;
        }else{
            tmp_rd = (physicalReg) rd;
        }

        tempStr += riscvTokenInst + " " + tmp_rd.toString() + ", " + tmp_rs1.toString() + ", " + tmp_rs2.toString() ;

        if ( rd instanceof addressReg ){
            tempStr += "\n\t" ;
            tempStr += physicalRegToAddressRd((addressReg) rd,tmp_rd) ;
        }

        return tempStr;
    }

    @Override
    public ArrayList<asmReg> getVirtualRegs() {
        ArrayList<asmReg> temp_list = new ArrayList<>() ;
        if ( rd != null && !( rd instanceof physicalReg) && !(rd instanceof addressReg) ){
            temp_list.add(rd) ;
        }
        if ( rs1 != null && !( rs1 instanceof physicalReg) && !(rs1 instanceof addressReg) ){
            temp_list.add(rs1) ;
        }
        if ( rs2 != null && !( rs2 instanceof physicalReg) && !(rs2 instanceof addressReg) ){
            temp_list.add(rs2) ;
        }
        return temp_list;
    }

    @Override
    public void replaceReg(asmReg old_reg, asmReg new_reg) {
        if ( rd.isVirtual() && rd.irReg.regName.equals(old_reg.irReg.regName) ){
            rd = new_reg ;
        }
        if ( rs1.isVirtual() && rs1.irReg.regName.equals(old_reg.irReg.regName) ){
            rs1 = new_reg ;
        }
        if ( rs2.isVirtual() && rs2.irReg.regName.equals(old_reg.irReg.regName) ){
            rs2 = new_reg ;
        }
    }
}
