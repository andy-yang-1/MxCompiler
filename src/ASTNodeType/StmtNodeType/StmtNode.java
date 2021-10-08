package ASTNodeType.StmtNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import ASTNodeType.UnitNode;
import Util.position;

public abstract class StmtNode extends UnitNode {

    public StmtNode(position temp_pos) {
        super(temp_pos);
    }

}
