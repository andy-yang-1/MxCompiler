package ASTNodeType.ExprNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import Util.position;

public class SelfPreExprNode extends ExprNode {

    public String varName ;
    public String op ;

    public SelfPreExprNode(position temp_pos,String temp_name,String temp_op) {
        super(temp_pos);
        varName = new String(temp_name) ;
        op = new String(temp_op) ;
    }

    @Override
    public void accept(ASTVisitor vis){
        vis.visit(this);
    }
}
