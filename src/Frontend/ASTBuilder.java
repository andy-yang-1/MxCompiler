package Frontend;

import ASTNodeType.ASTNode;
import ASTNodeType.DefNodeType.*;
import ASTNodeType.ExprNodeType.ExprNode;
import ASTNodeType.ExprNodeType.NewExprNode;
import ASTNodeType.ExprNodeType.NewExprNodeType.ConstructNewNode;
import ASTNodeType.ExprNodeType.NewExprNodeType.FunctionNewNode;
import ASTNodeType.ExprNodeType.NewExprNodeType.NormalNewNode;
import ASTNodeType.ExprNodeType.PrimaryNode;
import ASTNodeType.RootNode;
import ASTNodeType.StmtNodeType.*;
import ASTNodeType.UnitNode;
import Parser.MxStarBaseVisitor;
import Parser.MxStarParser;
import Util.Type;
import Util.globalScope;
import Util.position;
import org.antlr.v4.runtime.misc.Utils;

public class ASTBuilder extends MxStarBaseVisitor<ASTNode> {

    public globalScope gScope ;

    Type intType , boolType , voidType , stringType ;

    public ASTBuilder(globalScope temp_scope){
        gScope = temp_scope ;
        intType = new Type("int",0) ;
        boolType = new Type("bool",0) ;
        voidType = new Type("void",0) ;
        stringType = new Type("string",0) ;
    }

    @Override
    public ASTNode visitProgram(MxStarParser.ProgramContext ctx){
        RootNode root = new RootNode(new position(ctx)) ;
        for ( var each : ctx.program_unit() ){
            UnitNode temp_node = (UnitNode) visit(each) ;
            root.unitList.add(temp_node) ;
        }
        return root ;
    }

    @Override
    public ASTNode visitProgram_unit(MxStarParser.Program_unitContext ctx){
        if ( ctx.classDef() != null ){
            return (ClassDefNode) visit(ctx.classDef()) ;
        } else if ( ctx.functionDef() != null ){
            return (FuncDefNode) visit(ctx.functionDef()) ;
        } else{
            return (VarDefStmtNode) visit(ctx.variableDef()) ;
        }
    }

    @Override
    public ASTNode visitVariableDef(MxStarParser.VariableDefContext ctx){
        VarDefStmtNode temp_node = new VarDefStmtNode(new position(ctx)) ;
        temp_node.varType = new Type(ctx.type()) ;
        for ( var each : ctx.singleAssign() ){
            SingleDefNode temp_single_assign = new SingleDefNode(new position(each),each.Identifier().getText(),temp_node.varType) ;
            temp_single_assign.expAns = (ExprNode) visit(each.expression()) ;
            temp_node.singleDefList.add(temp_single_assign) ;
        }
        return temp_node ;
    }

    @Override
    public ASTNode visitFunctionDef(MxStarParser.FunctionDefContext ctx){
        FuncDefNode temp_node = new FuncDefNode(new position(ctx),ctx.Identifier().getText(),new Type(ctx.retType)) ;
        if ( ctx.functionParaList() != null ){
            for( var each : ctx.functionParaList().paraVarDef() ){
                SingleDefNode temp_def_node = new SingleDefNode(new position(each),each.Identifier().getText(),new Type(each.type())) ;
                temp_node.parList.add(temp_def_node) ;
            }
        }
        temp_node.allStmt = (SuiteNode) visit(ctx.suite()) ;
        return temp_node ;
    }

    @Override
    public ASTNode visitLambdaFunction(MxStarParser.LambdaFunctionContext ctx){
        // todo
        return null ;
    }

    @Override
    public ASTNode visitClassDef(MxStarParser.ClassDefContext ctx){
        ClassDefNode temp_node = new ClassDefNode(ctx.Identifier().getText(),new position(ctx)) ;
        for ( var each : ctx.variableDef() ){
            VarDefStmtNode temp_var_stmt = (VarDefStmtNode) visit(each) ;
            for ( var single_each : temp_var_stmt.singleDefList ){
                temp_node.varDefsInClass.put(single_each.parName,single_each) ;
            }
        }
        for ( var each : ctx.constructorDef() ){
            ConstructorDefNode temp_construct_node = (ConstructorDefNode) visit(each) ;
            temp_node.constructorDefInClass.add(temp_construct_node) ;
        }
        for ( var each : ctx.functionDef() ){
            FuncDefNode temp_func_node = (FuncDefNode) visit(each) ;
            temp_node.funcDefInClass.put(temp_func_node.funcName,temp_func_node) ;
        }
        return temp_node ;
    }

    @Override
    public ASTNode visitConstructorDef( MxStarParser.ConstructorDefContext ctx ){
        ConstructorDefNode temp_node = new ConstructorDefNode(new position(ctx),ctx.Identifier().getText()) ;
        if ( ctx.functionParaList() != null ){
            for ( var each : ctx.functionParaList().paraVarDef() ){
                temp_node.parList.put(each.Identifier().getText(),new Type(each.type())) ;
            }
        }
        temp_node.allStmt = (SuiteNode) visit(ctx.suite()) ;
        return temp_node ;
    }

    @Override
    public ASTNode visitSuite( MxStarParser.SuiteContext ctx ){
        SuiteNode temp_node = new SuiteNode(new position(ctx)) ;
        for ( var each : ctx.stmt() ){
            StmtNode temp_stmt_node = (StmtNode) visit(each) ;
            temp_node.allStmt.add(temp_stmt_node) ;
        } // todo 会不会出现 varDef 加入不了 stmt 中
        return temp_node ;
    }

    @Override
    public ASTNode visitIfStmt( MxStarParser.IfStmtContext ctx ){
        IfStmtNode temp_node = new IfStmtNode(new position(ctx)) ;
        temp_node.conditionExpr = (ExprNode) visit(ctx.expression()) ;
        temp_node.trueStmt = (StmtNode) visit(ctx.trueStmt) ;
        if ( ctx.falseStmt != null ){
            temp_node.falseStmt = (StmtNode) visit(ctx.falseStmt) ;
        }
        return temp_node ;
    }

    @Override
    public ASTNode visitWhileStmt(MxStarParser.WhileStmtContext ctx){
        WhileStmtNode temp_node = new WhileStmtNode(new position(ctx)) ;
        temp_node.condition = (ExprNode) visit(ctx.expression()) ;
        temp_node.allStmt = (StmtNode) visit(ctx.stmt()) ;
        return temp_node ;
    }

    @Override
    public ASTNode visitForStmt(MxStarParser.ForStmtContext ctx){
        ForStmtNode temp_node = new ForStmtNode(new position(ctx)) ;
        if ( ctx.forInit().expression() != null ){
            temp_node.conditionExpr = (ExprNode) visit(ctx.forInit().expression()) ;
            temp_node.initType = Type.elementCategory.exprInit ;
        } else if ( ctx.forInit().type() != null ){
            temp_node.initDef = new VarDefStmtNode(new position(ctx.forInit())) ;
            temp_node.initDef.varType = new Type(ctx.forInit().type()) ;
            SingleDefNode temp_single_node = new SingleDefNode(new position(ctx.forInit()),ctx.forInit().singleAssign().Identifier().getText(),temp_node.initDef.varType) ;
            if ( ctx.forInit().expression() != null ){
                temp_single_node.expAns = (ExprNode) visit(ctx.forInit().expression()) ;
            }
            temp_node.initDef.singleDefList.add(temp_single_node) ;
            temp_node.initType = Type.elementCategory.varInit ;
        }
        if ( ctx.condition != null )
            temp_node.conditionExpr = (ExprNode) visit(ctx.condition) ;
        if ( ctx.step != null )
            temp_node.stepExpr = (ExprNode) visit(ctx.step) ;
        temp_node.allStmt = (StmtNode) visit(ctx.stmt()) ;

        return temp_node ;
    }

    @Override
    public ASTNode visitContinueStmt(MxStarParser.ContinueStmtContext ctx){
        return new ContinueStmtNode(new position(ctx)) ;
    }

    @Override
    public ASTNode visitBreakStmt(MxStarParser.BreakStmtContext ctx){
        return new BreakStmtNode(new position(ctx)) ;
    }

    @Override
    public ASTNode visitReturnStmt(MxStarParser.ReturnStmtContext ctx){
        ReturnStmtNode temp_node = new ReturnStmtNode(new position(ctx)) ;
        if ( ctx.expression() != null ){
            temp_node.retExpr = (ExprNode) visit(ctx.expression()) ;
        }
        return temp_node ;
    }

    @Override
    public ASTNode visitPureExprStmt(MxStarParser.PureExprStmtContext ctx){
        PureExprStmtNode temp_node = new PureExprStmtNode(new position(ctx)) ;
        temp_node.expr = (ExprNode) visit(ctx.expression()) ;
        return temp_node ;
    }

    @Override
    public ASTNode visitEmptyStmt(MxStarParser.EmptyStmtContext ctx){
        return new EmptyStmtNode(new position(ctx)) ;
    }

    @Override
    public ASTNode visitAtomExpr(MxStarParser.AtomExprContext ctx){
        PrimaryNode temp_node = new PrimaryNode(new position(ctx)) ;
        if ( ctx.primary().expression() != null ){
            temp_node.exp = (ExprNode) visit(ctx.primary().expression());
            temp_node.primaryType = Type.elementCategory.exprType ;
        } else if ( ctx.primary().This() != null ){
            temp_node.primaryType = Type.elementCategory.thisType ;
            temp_node.primaryStr = ctx.primary().This().getText() ;
        } else if ( ctx.primary().literal() != null ){
            temp_node.primaryType = Type.elementCategory.literalType ;
            temp_node.primaryStr = ctx.primary().literal().getText() ;
        }
        return temp_node ;
    }

    @Override
    public ASTNode visitWrongNew(MxStarParser.WrongNewContext ctx){
        throw new Util.error.syntaxError("Syntax Error: illegal initialization of a new array",new position(ctx)) ;
    }

    @Override
    public ASTNode visitNormalNew(MxStarParser.NormalNewContext ctx){
        NormalNewNode temp_node = new NormalNewNode(new position(ctx)) ;
        temp_node.varType = new Type(ctx.basicType().getText(),0) ;
        if ( ctx.expression() != null )
            for ( var each : ctx.expression() ){
                temp_node.exprList.add((ExprNode) visit(each)) ;
            }
        String temp_str = ctx.getText() ; // todo 注意 中括号数 - 表达式数为 申请下限
        int dim_counter = 0 ;
        for ( int i = 0 ; i < temp_str.length() ; i++ ){
            if ( temp_str.charAt(i) == '[' ){
                dim_counter++ ;
            }
        }
        temp_node.varType.dimension = dim_counter ;
        return temp_node ;
    }

    @Override
    public ASTNode visitConstructNew(MxStarParser.ConstructNewContext ctx){
        ConstructNewNode temp_node = new ConstructNewNode(new position(ctx)) ;
        if ( ctx.expressionList() != null ){
            for ( var each : ctx.expressionList().expression() ){
                temp_node.exprList.add((ExprNode) visit(each)) ;
            }
        }
        return temp_node ;
    }

    @Override
    public ASTNode visitFunctionNew(MxStarParser.FunctionNewContext ctx ){
        FunctionNewNode temp_node = new FunctionNewNode(new position(ctx)) ;
        temp_node.func_node = (FuncDefNode) visit(ctx.functionDef()) ;
        return temp_node ;
    }


}
