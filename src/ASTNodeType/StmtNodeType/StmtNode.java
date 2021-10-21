package ASTNodeType.StmtNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import ASTNodeType.UnitNode;
import Util.Type;
import Util.position;

public abstract class StmtNode extends UnitNode {

    public boolean inLoop = false ;
    public Type retType ;
    public StmtNode(position temp_pos) {
        super(temp_pos);
    }

}
