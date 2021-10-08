package ASTNodeType.ExprNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import Util.position;

import java.util.ArrayList;

public class FuncExprNode extends ExprNode {

    public ExprNode expr; // expr(parList)
    public ArrayList<ExprNode> parList ;

    public FuncExprNode(position temp_pos) {
        super(temp_pos);
        parList = new ArrayList<>() ;
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
