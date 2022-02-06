package ASM.riscvOperand;

import IR.IROperand.IRReg;

public class physicalReg extends asmReg{

     public enum physicalRegType{
        zero ,
        ra , sp , gp , tp ,
        t0 , t1 , t2 , t3 , t4 , t5 , t6 ,
        s0 , s1 , s2 , s3 , s4 , s5 , s6 , s7 , s8 , s9 , s10 , s11 ,
        a0 , a1 , a2 , a3 , a4 , a5 , a6 , a7
    };

    public String realPhysicalReg ;

    public physicalReg(IRReg tempReg ,String temp_type ) {
        super(tempReg); // todo null 意味着 zero 寄存器
        realPhysicalReg = temp_type ;
    }

    public String toString() {
        return realPhysicalReg ;
    }
}
