package IR.IRInst;

import IR.IROperand.IRReg;
import IR.IRType.IRType;

public class allocaInst extends IRInst {
    public allocaInst( IRReg temp_reg ){
        resultReg = temp_reg ;
    }

    @Override
    public String toString() {
        return resultReg.toString() + " = alloca " + resultReg.regType.toString();
    }
}
