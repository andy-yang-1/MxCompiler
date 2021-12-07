package ASTNodeType.DefNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import ASTNodeType.StmtNodeType.StmtNode;
import ASTNodeType.StmtNodeType.SuiteNode;
import Util.Type;
import Util.position;

import java.util.ArrayList;
import java.util.HashMap;

public class ConstructorDefNode extends ASTNode {

    public ArrayList<SingleDefNode> parList ; // para_name -> type
    public String className ;
    public SuiteNode allStmt ;

    public ConstructorDefNode(position temp_pos,String temp_name ) {
        super(temp_pos);
        className = new String(temp_name) ;
        parList = new ArrayList<>() ;
    }


    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
