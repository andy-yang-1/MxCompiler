package Util;

import ASTNodeType.DefNodeType.SingleDefNode;
import IR.IROperand.IRReg;

import java.util.HashMap;

public class Scope {

    public HashMap<String, SingleDefNode> members ;
    public boolean inFunc , inClass ;
    public Scope parentScope ;

    public HashMap<String, IRReg> regPointerTable ; // for IR

    public Scope( Scope temp_scope ){
        parentScope = temp_scope ;
        members = new HashMap<>() ;
        regPointerTable = new HashMap<>() ;
    }

    public boolean containVar( String varName ){
        return members.containsKey(varName) ;
    }

    public Type getType( String varName ){
        return members.get(varName).parType ;
    }

    public boolean ContainVarAllSearch( String varName ){
        if ( containVar(varName) ) return true ;
        if ( parentScope != null ) return parentScope.ContainVarAllSearch(varName);
        return false ;
    }

    public IRReg GetRegPointerAllSearch( String varName ){
        if ( !ContainVarAllSearch(varName) ) return null ;
        if ( containVar(varName) ){
            return regPointerTable.get(varName) ;
        }else{
            return parentScope.GetRegPointerAllSearch(varName);
        }
    }

    public Type GetTypeAllSearch( String varName ){
        if ( !ContainVarAllSearch(varName) ) return null ;
        if ( containVar(varName) ){
            return getType(varName) ;
        }else{
            return parentScope.GetTypeAllSearch(varName);
        }
    }

}

