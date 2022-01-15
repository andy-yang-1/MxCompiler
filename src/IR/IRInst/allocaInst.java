package IR.IRInst;

import Backend.IRVisitor;
import IR.IROperand.IRReg;
import IR.IRType.IRType;
import IR.IRType.pointerType;

public class allocaInst extends IRInst {
    public allocaInst( IRReg temp_reg ){
        resultReg = temp_reg ;
    }

    @Override
    public String toString() {
        return resultReg.toString() + " = alloca " + ((pointerType)resultReg.regType).pointerToType.toString() + ", align " + resultReg.regType.getSize() ;
    }

    @Override
    public void accept(IRVisitor vis) {
        vis.visit(this);
    }
}
