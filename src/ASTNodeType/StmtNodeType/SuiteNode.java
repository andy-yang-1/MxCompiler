package ASTNodeType.StmtNodeType;

import ASTNodeType.ASTVisitor;
import Util.Type;
import Util.position;

import java.util.ArrayList;

public class SuiteNode extends StmtNode {
    public ArrayList<StmtNode> allStmt ;


    public SuiteNode(position temp_pos) {
        super(temp_pos);
        allStmt = new ArrayList<>() ;
        inClass = false ;
        inFunc = false ;
        inLoop = false ;
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
