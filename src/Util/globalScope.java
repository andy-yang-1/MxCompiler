package Util;

import ASTNodeType.DefNodeType.ClassDefNode;
import ASTNodeType.DefNodeType.FuncDefNode;
import ASTNodeType.DefNodeType.SingleDefNode;

import java.util.HashMap;

public class globalScope {

    public HashMap<String,Type> members ; // variable name -> type
    public HashMap<String, FuncDefNode> funcs ; // function name -> return type
    public HashMap<String, ClassDefNode> registered_class ; // class name -> ClassDefNode
    public boolean inFunc , inClass ;

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
        s_node.funcDefInClass.put("length",new FuncDefNode(temp_pos,"length",new Type("int",0))) ;
        s_node.funcDefInClass.put("substring",new FuncDefNode(temp_pos,"substring",new Type("string",0))) ;
        (s_node.funcDefInClass.get("substring")).parList.add(new SingleDefNode(temp_pos,"left",new Type("int",0))) ;
        (s_node.funcDefInClass.get("substring")).parList.add(new SingleDefNode(temp_pos,"right",new Type("int",0))) ;
        s_node.funcDefInClass.put("parseInt",new FuncDefNode(temp_pos,"parseInt",new Type("int",0))) ;
        s_node.funcDefInClass.put("ord",new FuncDefNode(temp_pos,"ord",new Type("int",0))) ;
        (s_node.funcDefInClass.get("ord")).parList.add(new SingleDefNode(temp_pos,"pos",new Type("int",0))) ;

    }

    public boolean containVar( String varName ){
        return members.containsKey(varName) ;
    }

    public Type getType( String varName ){
        return members.get(varName) ;
    }
}
