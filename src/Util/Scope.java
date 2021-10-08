package Util;

import java.util.HashMap;

public class Scope {

    public HashMap<String,Type> members ;
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
        return members.get(varName) ;
    }

}

