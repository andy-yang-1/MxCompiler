package ASTNodeType.ExprNodeType.NewExprNodeType;

import ASTNodeType.ASTVisitor;
import ASTNodeType.ExprNodeType.ExprNode;
import ASTNodeType.ExprNodeType.NewExprNode;
import Util.Type;
import Util.position;

import java.util.ArrayList;

public class ConstructNewNode extends NewExprNode {

    public Type varType ;
    public ArrayList<ExprNode> exprList ;

    public ConstructNewNode(position temp_pos) {
        super(temp_pos);
        exprList = new ArrayList<>() ;
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
