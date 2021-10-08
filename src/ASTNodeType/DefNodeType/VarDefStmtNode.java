package ASTNodeType.DefNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import ASTNodeType.StmtNodeType.StmtNode;
import ASTNodeType.UnitNode;
import Util.Type;
import Util.position;

import java.util.ArrayList;

public class VarDefStmtNode extends StmtNode {
    public Type varType ;
    public ArrayList<SingleDefNode> singleDefList ;
    public VarDefStmtNode(position temp_pos) {
        super(temp_pos);
        singleDefList = new ArrayList<>() ;
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
