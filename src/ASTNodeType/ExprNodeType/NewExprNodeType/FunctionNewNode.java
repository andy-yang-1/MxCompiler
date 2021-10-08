package ASTNodeType.ExprNodeType.NewExprNodeType;

import ASTNodeType.ASTVisitor;
import ASTNodeType.DefNodeType.FuncDefNode;
import ASTNodeType.ExprNodeType.NewExprNode;
import Util.position;

public class FunctionNewNode extends NewExprNode {

    public FuncDefNode func_node ;
    public FunctionNewNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
