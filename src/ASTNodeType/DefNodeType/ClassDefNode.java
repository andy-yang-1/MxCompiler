package ASTNodeType.DefNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import ASTNodeType.UnitNode;
import Util.position;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

public class ClassDefNode extends UnitNode {

    public String className ;

    public ArrayList<SingleDefNode> varDefsInClass ;
    public HashMap<String,SingleDefNode> varRegisteredInClass ;
    public ArrayList<FuncDefNode> funcDefInClass ; // 仅仅是在 builder 里留出空间
    public HashMap<String,FuncDefNode> funcRegisteredInClass ; // symbol collect 使用
    public ArrayList<ConstructorDefNode> constructorDefInClass ;

    public ClassDefNode( String class_name , position pos ){
        super(pos) ;
        className = class_name ;
        this.varDefsInClass = new ArrayList<>() ;
        varRegisteredInClass = new HashMap<>() ;
        this.funcDefInClass = new ArrayList<>() ;
        this.funcRegisteredInClass = new HashMap<>() ;
        this.constructorDefInClass = new ArrayList<ConstructorDefNode>() ;
    }

    @Override
    public void accept(ASTVisitor vis){
        vis.visit(this);
    }


}
