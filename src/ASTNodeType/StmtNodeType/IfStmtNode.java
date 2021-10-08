package ASTNodeType.StmtNodeType;

import ASTNodeType.ASTVisitor;
import ASTNodeType.ExprNodeType.ExprNode;
import Util.position;

public class IfStmtNode extends StmtNode {

    public ExprNode conditionExpr ;
    public StmtNode trueStmt ;
    public StmtNode falseStmt ;

    public IfStmtNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
