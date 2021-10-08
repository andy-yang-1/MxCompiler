package ASTNodeType.ExprNodeType;

import ASTNodeType.ASTVisitor;
import Util.position;

public class AssignExprNode extends ExprNode {

    public ExprNode expr1 , expr2 ;

    public AssignExprNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
