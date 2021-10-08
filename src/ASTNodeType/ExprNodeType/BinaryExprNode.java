package ASTNodeType.ExprNodeType;

import ASTNodeType.ASTVisitor;
import Util.position;

public class BinaryExprNode extends ExprNode {

    public ExprNode expr1 , expr2 ; // expr1 op expr2
    public String op ;

    public BinaryExprNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
