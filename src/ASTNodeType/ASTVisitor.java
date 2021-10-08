package ASTNodeType;

import ASTNodeType.DefNodeType.* ;
import ASTNodeType.ExprNodeType.* ;
import ASTNodeType.StmtNodeType.* ;

public interface ASTVisitor {
    public void visit( RootNode tempNode ) ;
    public void visit( ClassDefNode tempNode ) ;
    public void visit( ConstructorDefNode tempNode ) ;
    public void visit( FuncDefNode tempNode ) ;
    public void visit( SingleDefNode tempNode ) ;
    public void visit( VarDefStmtNode tempNode ) ;
    public void visit( PrimaryNode tempNode ) ;
    public void visit( BinaryExprNode tempNode ) ;
    public void visit( NewExprNode tempNode ) ;
    public void visit( IndexExprNode tempNode ) ;
    public void visit( FuncExprNode tempNode ) ;
    public void visit( SelfPreExprNode tempNode ) ;
    public void visit( SelfSufExprNode tempNode ) ;
    public void visit( AssignExprNode tempNode ) ;
    public void visit( SuiteNode tempNode ) ;
    public void visit( StmtNode tempNode ) ;
    public void visit( IfStmtNode tempNode ) ;
    public void visit( ForStmtNode tempNode ) ;
    public void visit( WhileStmtNode tempNode ) ;
    public void visit( ContinueStmtNode tempNode ) ;
    public void visit( BreakStmtNode tempNode ) ;
    public void visit( ReturnStmtNode tempNode ) ;
}
