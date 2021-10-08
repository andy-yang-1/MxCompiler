package ASTNodeType.StmtNodeType;


import ASTNodeType.ASTVisitor;
import ASTNodeType.ExprNodeType.ExprNode;
import Util.position;

public class ReturnStmtNode extends StmtNode {

    public ExprNode retExpr ;

    public ReturnStmtNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
