package ASTNodeType.ExprNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import Util.position;

public class IndexExprNode extends ExprNode {

    public ExprNode expr1 , expr2 ; // expr1[expr2]

    public IndexExprNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
