package ASTNodeType.ExprNodeType.NewExprNodeType;

import ASTNodeType.ASTVisitor;
import ASTNodeType.ExprNodeType.NewExprNode;
import Util.position;

public class WrongNewNode extends NewExprNode {

    public WrongNewNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
