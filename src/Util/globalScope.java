package Util;

import ASTNodeType.DefNodeType.ClassDefNode;
import ASTNodeType.DefNodeType.FuncDefNode;
import ASTNodeType.DefNodeType.SingleDefNode;

import java.util.HashMap;

public class globalScope {

    public HashMap<String,SingleDefNode> members ; // variable name -> type
    public HashMap<String, FuncDefNode> funcs ; // function name -> return type
    public HashMap<String, ClassDefNode> registered_class ; // class name -> ClassDefNode
    public FuncDefNode array_size_func ; // 数组内建函数
    public boolean inFunc , inClass ;

    // todo 主要依靠 global scope 来实现代码复用 内部需要很多函数

    public globalScope( Scope temp_scope ){
        members = new HashMap<>() ;
        funcs = new HashMap<>() ;
        registered_class = new HashMap<>() ;
        // todo 内联函数添加 基本类添加 普适方法添加

        // normal class
        position temp_pos = new position(0,0) ;
        registered_class.put("int",new ClassDefNode("int",temp_pos)) ;
        registered_class.put("bool",new ClassDefNode("bool",temp_pos)) ;
        registered_class.put("void",new ClassDefNode("void",temp_pos)) ;
        registered_class.put("string",new ClassDefNode("string",temp_pos)) ; // todo string functions are not implemented

        // normal function
        funcs.put("print",new FuncDefNode(temp_pos,"print",new Type("void",0))) ;
        (funcs.get("print")).parList.add(new SingleDefNode(temp_pos,"str",new Type("string",0))) ;

        funcs.put("println",new FuncDefNode(temp_pos,"println",new Type("void",0))) ;
        (funcs.get("println")).parList.add(new SingleDefNode(temp_pos,"str",new Type("string",0))) ;

        funcs.put("printInt",new FuncDefNode(temp_pos,"printInt",new Type("void",0))) ;
        (funcs.get("printInt")).parList.add(new SingleDefNode(temp_pos,"n",new Type("int",0))) ;

        funcs.put("printlnInt",new FuncDefNode(temp_pos,"printlnInt",new Type("void",0))) ;
        (funcs.get("printlnInt")).parList.add(new SingleDefNode(temp_pos,"n",new Type("int",0))) ;

        funcs.put("getString",new FuncDefNode(temp_pos,"getString",new Type("string",0))) ;

        funcs.put("getInt",new FuncDefNode(temp_pos,"getInt",new Type("int",0))) ;

        funcs.put("toString",new FuncDefNode(temp_pos,"toString",new Type("string",0))) ;
        (funcs.get("toString")).parList.add(new SingleDefNode(temp_pos,"i",new Type("int",0))) ;

        // string method
        ClassDefNode s_node = registered_class.get("string") ;
        s_node.funcRegisteredInClass.put("length",new FuncDefNode(temp_pos,"length",new Type("int",0))) ;
        s_node.funcRegisteredInClass.put("substring",new FuncDefNode(temp_pos,"substring",new Type("string",0))) ;
        (s_node.funcRegisteredInClass.get("substring")).parList.add(new SingleDefNode(temp_pos,"left",new Type("int",0))) ;
        (s_node.funcRegisteredInClass.get("substring")).parList.add(new SingleDefNode(temp_pos,"right",new Type("int",0))) ;
        s_node.funcRegisteredInClass.put("parseInt",new FuncDefNode(temp_pos,"parseInt",new Type("int",0))) ;
        s_node.funcRegisteredInClass.put("ord",new FuncDefNode(temp_pos,"ord",new Type("int",0))) ;
        (s_node.funcRegisteredInClass.get("ord")).parList.add(new SingleDefNode(temp_pos,"pos",new Type("int",0))) ;

        // array method
        array_size_func = new FuncDefNode(temp_pos,"size",new Type("int",0)) ;

    }

    public boolean containVar( String temp_varName ){
        return members.containsKey(temp_varName) ;
    }

    public boolean containFunc( String temp_funcName ){ return funcs.containsKey(temp_funcName) ; }

    public boolean containClass(String temp_className){ return registered_class.containsKey(temp_className) ; }

    public boolean hasSuchMember( String temp_className , String temp_memberName ){
        if ( !containClass(temp_className) ) return false ;
        return registered_class.get(temp_className).varRegisteredInClass.containsKey(temp_memberName) ;
    }

    public boolean hasSuchMethod( String temp_className , String temp_methodName ){
        if ( !containClass(temp_className) ) return false ;
        return registered_class.get(temp_className).funcRegisteredInClass.containsKey(temp_methodName) ;
    }

    public Type getFuncType( String temp_funcName ){
        if ( !funcs.containsKey(temp_funcName) ){
            return null ;
        }
        return funcs.get(temp_funcName).retType ;
    }

    public Type getVarType( String temp_varName ){
        if ( !members.containsKey(temp_varName) )
            return null ;
        return members.get(temp_varName).parType ;
    }

    public Type getMemberType( String temp_className , String temp_memberName ){
        if (!hasSuchMember(temp_className,temp_memberName)) return null ;
        return registered_class.get(temp_className).varRegisteredInClass.get(temp_memberName).parType ;
    }

    public Type getMethodType( String temp_className , String temp_methodName ){
        if (!hasSuchMethod(temp_className,temp_methodName)) return null ;
        return registered_class.get(temp_className).funcRegisteredInClass.get(temp_methodName).retType ;
    }

}
