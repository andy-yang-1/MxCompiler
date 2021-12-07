package IR;

import ASTNodeType.DefNodeType.SingleDefNode;
import IR.IROperand.IROperand;
import IR.IRType.IRType;
import IR.IRType.pointerType;

public class IRGlobal extends IROperand {

    public SingleDefNode singleDefNode ;

    public IRGlobal( SingleDefNode temp_def_node ){
        singleDefNode = temp_def_node ;
    }
    @Override
    public IRType getType() {
        return IRType.getLeftType(singleDefNode.parType);
    }

    @Override
    public String toString() { // todo Global and initialization not ready
        return "@" + singleDefNode.parName ;
    }
}
