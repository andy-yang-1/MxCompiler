package ASTNodeType.StmtNodeType;

import ASTNodeType.ASTVisitor;
import ASTNodeType.ExprNodeType.ExprNode;
import Util.position;

public class PureExprStmtNode extends StmtNode {

    public ExprNode expr ;

    public PureExprStmtNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
