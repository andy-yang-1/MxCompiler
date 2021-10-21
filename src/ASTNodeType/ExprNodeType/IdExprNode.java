package ASTNodeType.ExprNodeType;

import ASTNodeType.ASTVisitor;
import Util.position;

public class IdExprNode extends ExprNode {

    public ExprNode expr ;
    public String ID ;

    public IdExprNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
