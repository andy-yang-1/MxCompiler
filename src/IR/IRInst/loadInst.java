package IR.IRInst;

import Backend.IRVisitor;
import IR.IROperand.IROperand;
import IR.IROperand.IRReg;

public class loadInst extends IRInst {
    public IROperand loadBasePtr ;
    public loadInst(IRReg temp_reg , IROperand temp_operand ){
        resultReg = temp_reg ;
        loadBasePtr = temp_operand ;
    }

    @Override
    public String toString() {
        return resultReg.toString() + " = load " + resultReg.regType.toString() + ", " + loadBasePtr.getType().toString() + " " + loadBasePtr.toString() + ", align " + resultReg.regType.getSize() ;
    }

    @Override
    public void accept(IRVisitor vis) {
        vis.visit(this);
    }
}
