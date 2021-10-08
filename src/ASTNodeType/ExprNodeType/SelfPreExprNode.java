package ASTNodeType.ExprNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import Util.position;

public class SelfPreExprNode extends ExprNode {

    public ExprNode exprNode ;
    public String op ;

    public SelfPreExprNode(position temp_pos,String temp_op) {
        super(temp_pos);
        op = new String(temp_op) ;
    }

    @Override
    public void accept(ASTVisitor vis){
        vis.visit(this);
    }
}
