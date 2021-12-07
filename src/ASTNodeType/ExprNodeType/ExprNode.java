package ASTNodeType.ExprNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.DefNodeType.FuncDefNode;
import IR.IROperand.IROperand;
import Util.Type;
import Util.position;

public abstract class ExprNode extends ASTNode {
    public Type expType ; // todo 为每一个 exp 赋予一个父类的 type
    public FuncDefNode func_call = null ;
    public boolean isLeftValue = false ; // todo 和 expType 一样传递左值

    public IROperand expOperand ; // todo 对于一个 expr visit 到了底部，其表达值或寄存器一定要被记录下来

    public ExprNode(position temp_pos) {
        super(temp_pos);
    }
}
