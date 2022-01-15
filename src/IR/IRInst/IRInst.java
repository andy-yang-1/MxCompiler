package IR.IRInst;

import Backend.IRVisitor;
import IR.IROperand.IRReg;

public abstract class IRInst {
    public IRReg resultReg ;
    public abstract String toString() ;
    public abstract void accept(IRVisitor vis) ;
}
