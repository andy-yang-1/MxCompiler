package ASM.riscvInst;

import ASM.riscvOperand.*;

import java.util.ArrayList;
import java.util.HashSet;

public abstract class asmInst {
    public asmReg rd  ;
    public abstract String toString() ;
    public abstract ArrayList<asmReg> getVirtualRegs() ;
    public abstract void replaceReg( asmReg old_reg , asmReg new_reg ) ;

    public HashSet<asmReg> live_in = new HashSet<>() , live_out = new HashSet<>() ; // todo for data analysis

    // todo rd = t0 , rs1 = t1 , rs2 = t2

    // rd -> store
    public static String physicalRegToAddressRd( addressReg temp_reg , physicalReg rd ){
        asmStoreInst tempInst = new asmStoreInst(new physicalReg(null,"s0"),rd) ;
        tempInst.imme = new asmImme(-temp_reg.offset) ;
        return tempInst.toString();
    }

    // rs -> load
    public static String addressRegToPhysicalRs( addressReg temp_reg , physicalReg rs ){
        asmLoadInst tempInst = new asmLoadInst(rs,new physicalReg(null,"s0")) ;
        tempInst.imme = new asmImme(-temp_reg.offset) ;
        return tempInst.toString();
    }


    // todo kill immediate 内判断立即数范围 [-2048,2047] 并修改原立即数 // todo
    public static String killImmediate( asmImme imme , physicalReg rd , physicalReg rs1 , physicalReg rs2 ){
        // reg[rs2] = immediate
        // reg[rd] = reg[rs1] + reg[rs2]
        String tempStr = "li " + rs2.toString() + ", " + imme.toString() + "\n\t" ;
        tempStr += "add " + rd.toString() + ", " + rs1.toString() + ", " + rs2.toString() ;
        return tempStr;
    }

}
