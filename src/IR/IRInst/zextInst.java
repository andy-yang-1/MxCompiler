package IR.IRInst;

import IR.IROperand.IROperand;
import IR.IROperand.IRReg;

public class zextInst extends IRInst {
    public IROperand rightZextOperand ;

    public zextInst(IRReg temp_reg , IROperand temp_operand ){
        resultReg = temp_reg ;
        rightZextOperand = temp_operand ;
    }

    @Override
    public String toString() {
        return resultReg.toString() + " = zext " + rightZextOperand.getType().toString() + " " + rightZextOperand.toString() + " to " + resultReg.getType().toString() ;
    }
}
