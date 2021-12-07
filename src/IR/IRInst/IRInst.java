package IR.IRInst;

import IR.IROperand.IRReg;

public abstract class IRInst {
    public IRReg resultReg ;
    public abstract String toString() ;
}
