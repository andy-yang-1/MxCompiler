package ASTNodeType.DefNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import ASTNodeType.StmtNodeType.StmtNode;
import ASTNodeType.StmtNodeType.SuiteNode;
import ASTNodeType.UnitNode;
import Util.Type;
import Util.position;

import java.util.ArrayList;
import java.util.HashMap;

public class FuncDefNode extends UnitNode {

    public Type retType ;
    public String funcName ;
    public ArrayList<SingleDefNode> parList ;
    public SuiteNode allStmt ;

    public FuncDefNode(position temp_pos, String temp_name , Type temp_type) {
        super(temp_pos);
        funcName = new String(temp_name) ;
        parList = new ArrayList<>() ;
        retType = temp_type ;
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
