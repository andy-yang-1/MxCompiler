package ASTNodeType.ExprNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import Util.Type;
import Util.position;

public class PrimaryNode extends ExprNode {

    public Type.elementCategory primaryType ;
    public ExprNode exp ;
    public String primaryStr ;

    public PrimaryNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
