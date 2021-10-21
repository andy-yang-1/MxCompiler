package ASTNodeType.ExprNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.DefNodeType.FuncDefNode;
import Util.Type;
import Util.position;

public abstract class ExprNode extends ASTNode {
    public Type expType ; // todo 为每一个 exp 赋予一个父类的 type
    public FuncDefNode func_call = null ;
    public boolean isLeftValue = false ; // todo 和 expType 一样传递左值
    public ExprNode(position temp_pos) {
        super(temp_pos);
    }
}
