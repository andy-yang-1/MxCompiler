package ASTNodeType;

import ASTNodeType.DefNodeType.FuncDefNode;
import IR.IRBasicBlock;
import Util.position ;

abstract public class ASTNode {
    public position nodePos ;
    public String all_context ;

    public boolean inClass = false ;
    public boolean inFunc = false ;
//    public boolean paraShot = false ;
    public String inClassName ;
    public FuncDefNode inClassFunc = null ;

    public IRBasicBlock finalBlock ; // expression 也要用

    public ASTNode(position temp_pos){
        nodePos = temp_pos ;
    }

    abstract public void accept(ASTVisitor vis) ;

    // todo abstract void print to collect error

    // todo abstract public String getString() ; // use all_context
}
