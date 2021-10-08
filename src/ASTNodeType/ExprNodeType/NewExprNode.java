package ASTNodeType.ExprNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import Util.Type;
import Util.position;

import java.util.ArrayList;

public abstract class NewExprNode extends ExprNode {


    public NewExprNode(position temp_pos) {
        super(temp_pos);
    }
}
