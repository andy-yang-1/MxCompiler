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

    public HashMap<String,SingleDefNode> varDefsInClass ;
    public HashMap<String,FuncDefNode> funcDefInClass ;
    public ArrayList<ConstructorDefNode> constructorDefInClass ;

    public ClassDefNode( String class_name , position pos ){
        super(pos) ;
        className = class_name ;
        this.varDefsInClass = new HashMap<>() ;
        this.funcDefInClass = new HashMap<>() ;
        this.constructorDefInClass = new ArrayList<ConstructorDefNode>() ;
    }

    @Override
    public void accept(ASTVisitor vis){
        vis.visit(this);
    }

}
