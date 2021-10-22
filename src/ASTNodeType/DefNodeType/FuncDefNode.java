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

    public boolean isReturned = false ;

    public FuncDefNode(position temp_pos, String temp_name , Type temp_type) {
        super(temp_pos);
        funcName = new String(temp_name) ;
        parList = new ArrayList<>() ;
        retType = temp_type ;
    }

    public boolean hasSuchVar( String tempVarName ){
        for ( var each : parList ){
            if ( each.parName.equals(tempVarName) )
                return true ;
        }
        return false ;
    }

    public Type getVarType( String tempVarName ){
        for ( var each : parList ){
            if ( each.parName.equals(tempVarName) )
                return each.parType ;
        }
        return null ;
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
