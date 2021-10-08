package ASTNodeType.DefNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import ASTNodeType.ExprNodeType.ExprNode;
import Util.position;
import Util.Type ;

public class SingleDefNode extends ASTNode {

    public Type parType ;
    public String parName ;
    public ExprNode expAns ;

    public SingleDefNode(position temp_pos,String temp_name, Type temp_type) {
        super(temp_pos);
        parName = temp_name ;
        parType = temp_type ;
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
