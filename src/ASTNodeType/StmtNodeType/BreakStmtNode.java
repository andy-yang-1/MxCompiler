package ASTNodeType.StmtNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import Util.position;

public class BreakStmtNode extends StmtNode {
    public BreakStmtNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
