package IR.IRInst;

import IR.IROperand.IROperand;
import IR.IROperand.IRReg;

public class icmpInst extends IRInst{

    @Override
    public String toString() {
        String temp_str = null ;
        switch (cond){
            case eq :  temp_str = "eq" ; break;
            case ne :  temp_str = "ne" ; break;
            case ugt : temp_str = "ugt" ; break;
            case uge : temp_str = "uge" ; break;
            case ult : temp_str = "ult" ; break;
            case ule : temp_str = "ule" ; break;
            case sgt : temp_str = "sgt" ; break;
            case sge : temp_str = "sge" ; break;
            case slt : temp_str = "slt" ; break;
            case sle : temp_str = "sle" ; break;
        }
        return resultReg.toString() + " = icmp " + temp_str + " " + leftOperand.getType().toString() + " " + leftOperand.toString() + " " + rightOperand.toString() ;
    }

    public enum cmpCond{
        eq, // ==
        ne, // !=
        ugt, // > (unsigned)
        uge, // >= (unsigned)
        ult, // < (unsigned)
        ule, // <= (unsigned)
        sgt, // >
        sge, // >=
        slt, // <
        sle // <=
    }
    public cmpCond cond ;
    public IROperand leftOperand ;
    public IROperand rightOperand ;

    public icmpInst(IRReg temp_reg , cmpCond temp_cond , IROperand temp_left , IROperand temp_right){
        cond = temp_cond ;
        resultReg = temp_reg ;
        leftOperand = temp_left ;
        rightOperand = temp_right ;
    }

}
