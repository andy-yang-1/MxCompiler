package ASTNodeType.StmtNodeType;

import ASTNodeType.ASTVisitor;
import ASTNodeType.ExprNodeType.ExprNode;
import Util.position;

public class WhileStmtNode extends StmtNode {
    public ExprNode condition ;
    public StmtNode allStmt ;

    public WhileStmtNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
