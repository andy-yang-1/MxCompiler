package IR.IRInst;

import Backend.IRVisitor;
import IR.IROperand.IROperand;
import IR.IROperand.IRReg;
import IR.IRType.IRType;

public class bitcastInst extends IRInst{ // todo 函数调用时注意 bitcast
    public IROperand castToOperand ;

    public bitcastInst(IRReg temp_reg , IROperand temp_operand ){
        resultReg = temp_reg ;
        castToOperand = temp_operand ;
    }

    @Override
    public String toString() {
        return resultReg.toString() + " = bitcast " + castToOperand.getType().toString() + " " + castToOperand.toString() + " to " + resultReg.regType.toString() ;
    }

    @Override
    public void accept(IRVisitor vis) {
        vis.visit(this);
    }
}
