package IR.IRInst;

import IR.IROperand.IROperand;
import IR.IROperand.IRReg;

public class binaryInst extends IRInst {

    @Override
    public String toString() {
        String temp_str = null ;
        switch (binaryTokenInst){
            case addInst: temp_str = "add" ; break ;
            case mulInst: temp_str = "mul" ; break ;
            case subInst: temp_str = "sub" ; break ;
            case sdivInst: temp_str = "sdiv" ; break ;
            case sremInst: temp_str = "srem" ; break ;
            case shlInst: temp_str = "shl" ; break ;
            case ashrInst: temp_str = "ashr" ; break ;
            case andInst: temp_str = "and" ; break ;
            case orInst: temp_str = "or" ; break ;
            case xorInst: temp_str = "xor" ; break ;
        }
        return resultReg.toString() + " = " + temp_str + " " + resultReg.regType.toString() + " " + leftOperand.toString() + " " + rightOperand.toString() ;
    }

    public enum binaryToken{
        addInst,
        mulInst,
        subInst,
        sdivInst,
        sremInst,
        shlInst, // <<
        ashrInst, // >>
        andInst,
        orInst,
        xorInst
    }

    public binaryToken binaryTokenInst ;
    public IROperand leftOperand ;
    public IROperand rightOperand ;

    public binaryInst(IRReg temp_reg , binaryToken temp_token , IROperand temp_left , IROperand temp_right ){
        resultReg = temp_reg ;
        binaryTokenInst = temp_token ;
        leftOperand = temp_left ;
        rightOperand = temp_right ;
    }

}
