package IR.IRInst;

import IR.IROperand.IRReg;
import IR.IRType.IRType;
import IR.IRType.pointerType;

public class allocaInst extends IRInst {
    public allocaInst( IRReg temp_reg ){
        resultReg = temp_reg ;
    }

    @Override
    public String toString() {
        return resultReg.toString() + " = alloca " + ((pointerType)resultReg.regType).pointerToType.toString();
    }
}
