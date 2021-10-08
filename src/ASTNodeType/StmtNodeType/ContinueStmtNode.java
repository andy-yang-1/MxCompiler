package ASTNodeType.StmtNodeType;

import ASTNodeType.ASTVisitor;
import Util.position;

public class ContinueStmtNode extends StmtNode {

    public ContinueStmtNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
