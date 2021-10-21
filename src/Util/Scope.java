package Util;

import ASTNodeType.DefNodeType.SingleDefNode;

import java.util.HashMap;

public class Scope {

    public HashMap<String, SingleDefNode> members ;
    public boolean inFunc , inClass ;
    public Scope parentScope ;

    public Scope( Scope temp_scope ){
        parentScope = temp_scope ;
        members = new HashMap<>() ;
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

    public Type GetTypeAllSearch( String varName ){
        if ( !ContainVarAllSearch(varName) ) return null ;
        if ( containVar(varName) ){
            return getType(varName) ;
        }else{
            return parentScope.GetTypeAllSearch(varName);
        }
    }

}

