package IR.IRInst;

import Backend.IRVisitor;

public class phiInst extends IRInst{
    @Override
    public String toString() {
        return null;
    }

    @Override
    public void accept(IRVisitor vis) {
        vis.visit(this);
    }
}
