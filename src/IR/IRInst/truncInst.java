package IR.IRInst;

import Backend.IRVisitor;
import IR.IROperand.IROperand;
import IR.IROperand.IRReg;

public class truncInst extends IRInst {
    public IROperand rightTruncOperand ;
    public truncInst(IRReg temp_left_reg , IROperand temp_right_operand ){
        resultReg = temp_left_reg ;
        rightTruncOperand = temp_right_operand ;
    }

    @Override
    public String toString() {
        return resultReg.toString() + " = trunc " + rightTruncOperand.getType().toString() + " " + rightTruncOperand.toString() + " to " + resultReg.regType.toString() ;
    }

    @Override
    public void accept(IRVisitor vis) {
        vis.visit(this);
    }
}
