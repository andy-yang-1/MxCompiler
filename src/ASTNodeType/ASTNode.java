package ASTNodeType;

import Util.position ;

abstract public class ASTNode {
    public position nodePos ;

    public ASTNode(position temp_pos){
        nodePos = temp_pos ;
    }

    abstract public void accept(ASTVisitor vis) ;
}
