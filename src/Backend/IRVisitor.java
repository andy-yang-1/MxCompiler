package Backend;

import IR.IRBasicBlock;
import IR.IRFunction;
import IR.IRGlobal;
import IR.IRInst.*;
import IR.IRModule;

public interface IRVisitor {
    public void visit(IRModule tempModule) ;
    public void visit(IRFunction tempFunc) ;
    public void visit(IRBasicBlock tempBlock) ;
    public void visit(IRGlobal tempGlobal) ;
    public void visit(allocaInst tempInst) ;
    public void visit(binaryInst tempInst) ;
    public void visit(bitcastInst tempInst) ;
    public void visit(brInst tempInst) ;
    public void visit(callInst tempInst) ;
    public void visit(getelementptrInst tempInst) ;
    public void visit(icmpInst tempInst) ;
    public void visit(loadInst tempInst) ;
    public void visit(phiInst tempInst) ;
    public void visit(retInst tempInst) ;
    public void visit(storeInst tempInst) ;
    public void visit(truncInst tempInst) ;
    public void visit(zextInst tempInst) ;
}
