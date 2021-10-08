package ASTNodeType;

import Util.position;

import java.util.ArrayList;

public class RootNode extends ASTNode {

    public ArrayList<UnitNode> unitList ;

    public RootNode(position temp_pos) {
        super(temp_pos);
        unitList = new ArrayList<>() ;
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
