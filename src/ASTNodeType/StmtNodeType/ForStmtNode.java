package ASTNodeType.StmtNodeType;

import ASTNodeType.ASTVisitor;
import ASTNodeType.DefNodeType.VarDefStmtNode;
import ASTNodeType.ExprNodeType.ExprNode;
import Util.Type;
import Util.position;

public class ForStmtNode extends StmtNode {

    public ExprNode initExpr , conditionExpr , stepExpr ;
    public VarDefStmtNode initDef ;
    public StmtNode allStmt ;
    public Type.elementCategory initType ;

    public ForStmtNode(position temp_pos) {
        super(temp_pos);
    }

    @Override
    public void accept(ASTVisitor vis) {
        vis.visit(this);
    }
}
