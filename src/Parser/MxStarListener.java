// Generated from C:/Users/andy_yang/Desktop/small_project/MxCompiler/src/Parser\MxStar.g4 by ANTLR 4.9.1
package Parser;
import org.antlr.v4.runtime.tree.ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link MxStarParser}.
 */
public interface MxStarListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link MxStarParser#program}.
	 * @param ctx the parse tree
	 */
	void enterProgram(MxStarParser.ProgramContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#program}.
	 * @param ctx the parse tree
	 */
	void exitProgram(MxStarParser.ProgramContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#program_unit}.
	 * @param ctx the parse tree
	 */
	void enterProgram_unit(MxStarParser.Program_unitContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#program_unit}.
	 * @param ctx the parse tree
	 */
	void exitProgram_unit(MxStarParser.Program_unitContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#variableDef}.
	 * @param ctx the parse tree
	 */
	void enterVariableDef(MxStarParser.VariableDefContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#variableDef}.
	 * @param ctx the parse tree
	 */
	void exitVariableDef(MxStarParser.VariableDefContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#singleAssign}.
	 * @param ctx the parse tree
	 */
	void enterSingleAssign(MxStarParser.SingleAssignContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#singleAssign}.
	 * @param ctx the parse tree
	 */
	void exitSingleAssign(MxStarParser.SingleAssignContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#functionDef}.
	 * @param ctx the parse tree
	 */
	void enterFunctionDef(MxStarParser.FunctionDefContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#functionDef}.
	 * @param ctx the parse tree
	 */
	void exitFunctionDef(MxStarParser.FunctionDefContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#lambdaFunction}.
	 * @param ctx the parse tree
	 */
	void enterLambdaFunction(MxStarParser.LambdaFunctionContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#lambdaFunction}.
	 * @param ctx the parse tree
	 */
	void exitLambdaFunction(MxStarParser.LambdaFunctionContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#functionParaList}.
	 * @param ctx the parse tree
	 */
	void enterFunctionParaList(MxStarParser.FunctionParaListContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#functionParaList}.
	 * @param ctx the parse tree
	 */
	void exitFunctionParaList(MxStarParser.FunctionParaListContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#paraVarDef}.
	 * @param ctx the parse tree
	 */
	void enterParaVarDef(MxStarParser.ParaVarDefContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#paraVarDef}.
	 * @param ctx the parse tree
	 */
	void exitParaVarDef(MxStarParser.ParaVarDefContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#classDef}.
	 * @param ctx the parse tree
	 */
	void enterClassDef(MxStarParser.ClassDefContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#classDef}.
	 * @param ctx the parse tree
	 */
	void exitClassDef(MxStarParser.ClassDefContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#constructorDef}.
	 * @param ctx the parse tree
	 */
	void enterConstructorDef(MxStarParser.ConstructorDefContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#constructorDef}.
	 * @param ctx the parse tree
	 */
	void exitConstructorDef(MxStarParser.ConstructorDefContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#type}.
	 * @param ctx the parse tree
	 */
	void enterType(MxStarParser.TypeContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#type}.
	 * @param ctx the parse tree
	 */
	void exitType(MxStarParser.TypeContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#basicType}.
	 * @param ctx the parse tree
	 */
	void enterBasicType(MxStarParser.BasicTypeContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#basicType}.
	 * @param ctx the parse tree
	 */
	void exitBasicType(MxStarParser.BasicTypeContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#suite}.
	 * @param ctx the parse tree
	 */
	void enterSuite(MxStarParser.SuiteContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#suite}.
	 * @param ctx the parse tree
	 */
	void exitSuite(MxStarParser.SuiteContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#forInit}.
	 * @param ctx the parse tree
	 */
	void enterForInit(MxStarParser.ForInitContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#forInit}.
	 * @param ctx the parse tree
	 */
	void exitForInit(MxStarParser.ForInitContext ctx);
	/**
	 * Enter a parse tree produced by the {@code block}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void enterBlock(MxStarParser.BlockContext ctx);
	/**
	 * Exit a parse tree produced by the {@code block}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void exitBlock(MxStarParser.BlockContext ctx);
	/**
	 * Enter a parse tree produced by the {@code varDefStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void enterVarDefStmt(MxStarParser.VarDefStmtContext ctx);
	/**
	 * Exit a parse tree produced by the {@code varDefStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void exitVarDefStmt(MxStarParser.VarDefStmtContext ctx);
	/**
	 * Enter a parse tree produced by the {@code ifStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void enterIfStmt(MxStarParser.IfStmtContext ctx);
	/**
	 * Exit a parse tree produced by the {@code ifStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void exitIfStmt(MxStarParser.IfStmtContext ctx);
	/**
	 * Enter a parse tree produced by the {@code whileStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void enterWhileStmt(MxStarParser.WhileStmtContext ctx);
	/**
	 * Exit a parse tree produced by the {@code whileStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void exitWhileStmt(MxStarParser.WhileStmtContext ctx);
	/**
	 * Enter a parse tree produced by the {@code forStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void enterForStmt(MxStarParser.ForStmtContext ctx);
	/**
	 * Exit a parse tree produced by the {@code forStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void exitForStmt(MxStarParser.ForStmtContext ctx);
	/**
	 * Enter a parse tree produced by the {@code continueStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void enterContinueStmt(MxStarParser.ContinueStmtContext ctx);
	/**
	 * Exit a parse tree produced by the {@code continueStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void exitContinueStmt(MxStarParser.ContinueStmtContext ctx);
	/**
	 * Enter a parse tree produced by the {@code breakStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void enterBreakStmt(MxStarParser.BreakStmtContext ctx);
	/**
	 * Exit a parse tree produced by the {@code breakStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void exitBreakStmt(MxStarParser.BreakStmtContext ctx);
	/**
	 * Enter a parse tree produced by the {@code returnStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void enterReturnStmt(MxStarParser.ReturnStmtContext ctx);
	/**
	 * Exit a parse tree produced by the {@code returnStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void exitReturnStmt(MxStarParser.ReturnStmtContext ctx);
	/**
	 * Enter a parse tree produced by the {@code pureExprStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void enterPureExprStmt(MxStarParser.PureExprStmtContext ctx);
	/**
	 * Exit a parse tree produced by the {@code pureExprStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void exitPureExprStmt(MxStarParser.PureExprStmtContext ctx);
	/**
	 * Enter a parse tree produced by the {@code emptyStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void enterEmptyStmt(MxStarParser.EmptyStmtContext ctx);
	/**
	 * Exit a parse tree produced by the {@code emptyStmt}
	 * labeled alternative in {@link MxStarParser#stmt}.
	 * @param ctx the parse tree
	 */
	void exitEmptyStmt(MxStarParser.EmptyStmtContext ctx);
	/**
	 * Enter a parse tree produced by the {@code newExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterNewExpr(MxStarParser.NewExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code newExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitNewExpr(MxStarParser.NewExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code indexExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterIndexExpr(MxStarParser.IndexExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code indexExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitIndexExpr(MxStarParser.IndexExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code selfPreExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterSelfPreExpr(MxStarParser.SelfPreExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code selfPreExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitSelfPreExpr(MxStarParser.SelfPreExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code atomExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterAtomExpr(MxStarParser.AtomExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code atomExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitAtomExpr(MxStarParser.AtomExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code binaryExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterBinaryExpr(MxStarParser.BinaryExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code binaryExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitBinaryExpr(MxStarParser.BinaryExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code selfSufExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterSelfSufExpr(MxStarParser.SelfSufExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code selfSufExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitSelfSufExpr(MxStarParser.SelfSufExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code assignExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterAssignExpr(MxStarParser.AssignExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code assignExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitAssignExpr(MxStarParser.AssignExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code idExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterIdExpr(MxStarParser.IdExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code idExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitIdExpr(MxStarParser.IdExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code functionExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterFunctionExpr(MxStarParser.FunctionExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code functionExpr}
	 * labeled alternative in {@link MxStarParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitFunctionExpr(MxStarParser.FunctionExprContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#expressionList}.
	 * @param ctx the parse tree
	 */
	void enterExpressionList(MxStarParser.ExpressionListContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#expressionList}.
	 * @param ctx the parse tree
	 */
	void exitExpressionList(MxStarParser.ExpressionListContext ctx);
	/**
	 * Enter a parse tree produced by the {@code wrongNew}
	 * labeled alternative in {@link MxStarParser#newType}.
	 * @param ctx the parse tree
	 */
	void enterWrongNew(MxStarParser.WrongNewContext ctx);
	/**
	 * Exit a parse tree produced by the {@code wrongNew}
	 * labeled alternative in {@link MxStarParser#newType}.
	 * @param ctx the parse tree
	 */
	void exitWrongNew(MxStarParser.WrongNewContext ctx);
	/**
	 * Enter a parse tree produced by the {@code normalNew}
	 * labeled alternative in {@link MxStarParser#newType}.
	 * @param ctx the parse tree
	 */
	void enterNormalNew(MxStarParser.NormalNewContext ctx);
	/**
	 * Exit a parse tree produced by the {@code normalNew}
	 * labeled alternative in {@link MxStarParser#newType}.
	 * @param ctx the parse tree
	 */
	void exitNormalNew(MxStarParser.NormalNewContext ctx);
	/**
	 * Enter a parse tree produced by the {@code constructNew}
	 * labeled alternative in {@link MxStarParser#newType}.
	 * @param ctx the parse tree
	 */
	void enterConstructNew(MxStarParser.ConstructNewContext ctx);
	/**
	 * Exit a parse tree produced by the {@code constructNew}
	 * labeled alternative in {@link MxStarParser#newType}.
	 * @param ctx the parse tree
	 */
	void exitConstructNew(MxStarParser.ConstructNewContext ctx);
	/**
	 * Enter a parse tree produced by the {@code functionNew}
	 * labeled alternative in {@link MxStarParser#newType}.
	 * @param ctx the parse tree
	 */
	void enterFunctionNew(MxStarParser.FunctionNewContext ctx);
	/**
	 * Exit a parse tree produced by the {@code functionNew}
	 * labeled alternative in {@link MxStarParser#newType}.
	 * @param ctx the parse tree
	 */
	void exitFunctionNew(MxStarParser.FunctionNewContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#primary}.
	 * @param ctx the parse tree
	 */
	void enterPrimary(MxStarParser.PrimaryContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#primary}.
	 * @param ctx the parse tree
	 */
	void exitPrimary(MxStarParser.PrimaryContext ctx);
	/**
	 * Enter a parse tree produced by {@link MxStarParser#literal}.
	 * @param ctx the parse tree
	 */
	void enterLiteral(MxStarParser.LiteralContext ctx);
	/**
	 * Exit a parse tree produced by {@link MxStarParser#literal}.
	 * @param ctx the parse tree
	 */
	void exitLiteral(MxStarParser.LiteralContext ctx);
}