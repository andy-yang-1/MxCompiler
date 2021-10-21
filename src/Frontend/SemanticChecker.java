package Frontend;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import ASTNodeType.DefNodeType.*;
import ASTNodeType.ExprNodeType.*;
import ASTNodeType.ExprNodeType.NewExprNodeType.ConstructNewNode;
import ASTNodeType.ExprNodeType.NewExprNodeType.FunctionNewNode;
import ASTNodeType.ExprNodeType.NewExprNodeType.NormalNewNode;
import ASTNodeType.RootNode;
import ASTNodeType.StmtNodeType.*;
import Util.Scope;
import Util.Type;
import Util.error.semanticError;
import Util.globalScope;
import Util.position;

public class SemanticChecker implements ASTVisitor {

    globalScope gScope ;
    Scope currentScope ;

    public SemanticChecker( globalScope temp_scope ){
        gScope = temp_scope ;
    }

    public static boolean isSameTypeExp( ExprNode exp1 , ExprNode exp2 ){
        // todo 检查两个表达式是否是相同的类 -> 递归查找 ; if wrong -> throw ?
        // todo visit expr 结束后必须将 expType 赋值 且必须在 visit 之前赋给他 class loop 信息
        return exp1.expType.equals(exp2.expType) ;
    }

    public static void deliverSituation(ASTNode a , ASTNode b){ // a -> b
        b.inClass = a.inClass ;
        b.inFunc = a.inFunc ;
        b.inClassName = a.inClassName ;
        b.inClassFunc = a.inClassFunc ;
    }

    @Override
    public void visit(RootNode tempNode) {
        if ( !gScope.containFunc("main") ){
            throw new semanticError("no main function",tempNode.nodePos) ;
        }
        if ( !gScope.getFuncType("main").equals(new Type("int",0)) ){
            throw new semanticError("main return wrong type", tempNode.nodePos);
        }
        for( var each : tempNode.unitList ){
            if (each instanceof VarDefStmtNode){ // 特判 gScope 中定义是否合法
                for ( var eachVar : ((VarDefStmtNode) each).singleDefList ){
                    if ( eachVar.expAns != null ){
                        eachVar.inFunc = false ;
                        eachVar.inClass = false ;
                        eachVar.expAns.accept(this);
                        if ( !eachVar.parType.isAssignable(eachVar.expAns.expType) ){ // todo 没有考虑 null 情况
                            throw new semanticError("type can't match",eachVar.nodePos) ;
                        }
                    }
                }
                continue;
            }
            each.accept(this);
        }
    }

    @Override
    public void visit(ClassDefNode tempNode) { // todo member 没有赋初值是未定义行为??
        for ( var eachVar : tempNode.varDefsInClass ){
            if ( !gScope.containClass(eachVar.parType.typeName) ){
                throw new semanticError("no such class",eachVar.nodePos) ;
            }
            if ( eachVar.expAns != null ){ // 此处已经登记过了
                eachVar.expAns.inClass = true ;
                eachVar.expAns.inFunc = false ;
                eachVar.inClassName = tempNode.className ;
                eachVar.expAns.accept(this);
                if ( !eachVar.parType.isAssignable(eachVar.expAns.expType) ){
                    throw new semanticError("type can't match",tempNode.nodePos) ;
                }
            }
        }
        for ( var eachFunc : tempNode.funcDefInClass ){
            eachFunc.inClass = true ; // todo 注意检查其他地方 inClass implement
            eachFunc.inClassName = tempNode.className;
            eachFunc.accept(this);
        }
        for ( var eachConstructor : tempNode.constructorDefInClass ){
            eachConstructor.accept(this);
        }
    }

    @Override
    public void visit(ConstructorDefNode tempNode) { // todo 注意 有参数的未定义
        tempNode.allStmt.inClass = true ;
        tempNode.allStmt.inFunc = true ;
        tempNode.allStmt.accept(this);
    }

    @Override
    public void visit(FuncDefNode tempNode) { // todo Scope 嵌套关系小心
    //    currentScope = new Scope(currentScope) ; // todo 没有去到 currentScope 里将 para 声明，所以要传递函数名去找是否存在这个 para
        if ( !gScope.containClass(tempNode.retType.typeName) ){
            throw new semanticError("no such class",tempNode.nodePos) ;
        }
        for ( var each : tempNode.parList ){
            each.accept(this);
        }
        tempNode.allStmt.inFunc = true ;
        tempNode.allStmt.inClass = tempNode.inClass;
        tempNode.allStmt.retType = tempNode.retType; // todo 每一个 stmt 都有可能是 return statement
        tempNode.allStmt.inClassFunc = tempNode ;
        tempNode.allStmt.accept(this); // todo 去到 suite 内再判等
    //    currentScope = currentScope.parentScope ; // 离开 scope
    }

    @Override
    public void visit(SingleDefNode tempNode) { // todo 注意 此处不为 gScope / class 拓展，只为局部变量存在

        if ( !gScope.containClass(tempNode.parType.typeName) ){
            throw new semanticError("no such class ",tempNode.nodePos) ;
        }
        if ( tempNode.expAns != null ){

            deliverSituation(tempNode,tempNode.expAns); // todo 此处 deliver
            tempNode.expAns.accept(this);

            if ( !tempNode.parType.isAssignable(tempNode.expAns.expType) ){
                throw new semanticError("member type can't match ",tempNode.nodePos) ;
            }
        }
        if ( currentScope.containVar(tempNode.parName) || ( tempNode.inClassFunc != null && tempNode.inClassFunc.hasSuchVar(tempNode.parName) ) ){
            throw new semanticError("redefinition of member ", tempNode.nodePos);
        }
        currentScope.members.put(tempNode.parName,tempNode) ;
    }

    @Override
    public void visit(VarDefStmtNode tempNode) {
        for ( var each : tempNode.singleDefList ){
            deliverSituation(tempNode,each);
            each.accept(this);
        }
    }

    @Override
    public void visit(PrimaryNode tempNode) {
        switch (tempNode.primaryType){
            case exprType :
                tempNode.exp.inClass = tempNode.inClass ;
                tempNode.exp.inFunc = tempNode.inFunc ;
                tempNode.exp.inClassName = tempNode.inClassName;
                tempNode.exp.accept(this);
                tempNode.expType = tempNode.exp.expType ;
                tempNode.isLeftValue = tempNode.exp.isLeftValue ;
                break ;
            case thisType :
                if ( !tempNode.inClass ){
                    throw new semanticError("not in class no this expression",tempNode.nodePos) ;
                }else{
                    tempNode.expType = new Type(tempNode.inClassName,0) ;
                    tempNode.isLeftValue = true ;
                }
                break ;
            case literalType :
                switch (tempNode.real_literalType){
                    case literalDecimal : tempNode.expType = new Type("int",0) ; tempNode.isLeftValue = false ; break ;
                    case literalTrue :
                    case literalFalse: tempNode.expType = new Type("bool",0) ; tempNode.isLeftValue = false ; break ;
                    case literalNull: tempNode.expType = new Type("null",0) ; tempNode.isLeftValue = false ; break ; // todo literalNull 状态无法获取，如果为 null 返回 null
                    case literalString: tempNode.expType = new Type("string",0) ; tempNode.isLeftValue = false ; break ;
                }
                break ;
            case identifierType :
                if ( !currentScope.ContainVarAllSearch(tempNode.primaryStr) && !gScope.containVar(tempNode.primaryStr) ){
                    // todo 小心 function 内部的 para
                    throw new semanticError("variable not defined", tempNode.nodePos);
                }else{
                    tempNode.expType = currentScope.ContainVarAllSearch(tempNode.primaryStr) ? currentScope.GetTypeAllSearch(tempNode.primaryStr) : gScope.getVarType(tempNode.primaryStr) ;
                    tempNode.isLeftValue = true ;
                }
                break ;
        }
    }

    @Override
    public void visit(BinaryExprNode tempNode) {
        tempNode.expr1.inFunc = tempNode.expr2.inFunc = tempNode.inFunc ;
        tempNode.expr1.inClass = tempNode.expr2.inClass = tempNode.inClass ; // todo accept 需要在父表达式继承 inFunc inClass
        tempNode.expr1.inClassName = tempNode.expr2.inClassName = tempNode.inClassName ;
        tempNode.expr1.accept(this);
        tempNode.expr2.accept(this);
        tempNode.isLeftValue = false ;
        String op = tempNode.op ;
        // ( int , int ) -> int (only)
        Type IntType = new Type("int",0) , BoolType = new Type("bool",0) , StringType = new Type("string",0) ;
        if ( op.equals("*") || op.equals("/") || op.equals("-") || op.equals("%") || op.equals("<<") || op.equals(">>") || op.equals("&") || op.equals("|") || op.equals("^") ){
            if ( !tempNode.expr1.expType.isInt() || !tempNode.expr2.expType.isInt() ){
                throw new semanticError("operator can't match type",tempNode.nodePos) ;
            }
            tempNode.expType = IntType ;
            return ;
        }
        // ( bool , bool ) -> bool (only)
        if ( op.equals("&&") || op.equals("||") ){
            if ( !tempNode.expr1.expType.isBool() || !tempNode.expr2.expType.isBool() ){
                throw new semanticError("operator can't match type",tempNode.nodePos) ;
            }
            tempNode.expType = BoolType ;
            return ;
        }
        // ( A , B ) -> bool (only)
        if ( op.equals("==") || op.equals("!=") ){
            if ( tempNode.expr1.expType.equals(tempNode.expr2.expType) || tempNode.expr1.expType.isNull() || tempNode.expr2.expType.isNull() ){
                tempNode.expType = BoolType ;
                return ;
            }
            throw new semanticError("operator can't match type",tempNode.nodePos) ;
        }
        // ( int , int ) / ( string , string ) -> int / string / bool
        if ( op.equals("+") || op.equals(">") || op.equals("<") || op.equals(">=") || op.equals("<=") ){
            if ( !tempNode.expr1.expType.equals(tempNode.expr2.expType) || ( !tempNode.expr1.expType.isInt() && !tempNode.expr1.expType.isString() ) ){
                throw new semanticError("operator can't match type", tempNode.nodePos);
            }
            if ( op.equals("+") ){
                tempNode.expType = new Type(tempNode.expr1.expType) ;
            }else{
                tempNode.expType = BoolType ;
            }
        }
        throw new semanticError("can't handle all situation", tempNode.nodePos) ;
    }

    @Override
    public void visit(NewExprNode tempNode) {

    }

    @Override
    public void visit(IndexExprNode tempNode) { // todo 精简成 deliver class
        tempNode.expr1.inFunc = tempNode.expr2.inFunc = tempNode.inFunc ;
        tempNode.expr1.inClass = tempNode.expr2.inClass = tempNode.inClass ;
        tempNode.expr1.inClassName = tempNode.expr2.inClassName = tempNode.inClassName ;
        tempNode.expr1.accept(this);
        tempNode.expr2.accept(this);
        if ( !tempNode.expr2.expType.isInt() )
            throw new semanticError("index should be int", tempNode.nodePos);
        if ( tempNode.expr1.expType.getDimension() < 1 )
            throw new semanticError("left expression should be an array",tempNode.nodePos) ;
        tempNode.expType = new Type(tempNode.expr1.expType.getTypeName(),tempNode.expr1.expType.getDimension()-1) ;
        tempNode.isLeftValue = true ;
    }

    @Override
    public void visit(FuncExprNode tempNode) { // todo 如果表达式为 func 的话，录入的 type 为 function_type

        tempNode.expr.inFunc = tempNode.inFunc ;
        tempNode.expr.inClass = tempNode.inClass ;
        tempNode.expr.inClassName = tempNode.inClassName ;

        FuncDefNode reg_func ;

        if ( tempNode.expr instanceof IdExprNode ){
            tempNode.expr.accept(this);
            reg_func = tempNode.func_call ;
            if ( reg_func == null ){
                throw new semanticError("null func in func_cal", tempNode.nodePos);
            }
        }else{
            String func_name = ((PrimaryNode)tempNode.expr).primaryStr ;
            if ( !gScope.containFunc(func_name) ){
                throw new semanticError("no such function", tempNode.nodePos);
            }
            reg_func = gScope.funcs.get(func_name) ;
        }

        if ( reg_func.parList.size() != tempNode.parList.size() ){
            throw new semanticError("parameter list can't match", tempNode.nodePos);
        }

        for ( int i = 0 ; i < reg_func.parList.size() ; i++ ){
            ExprNode temp_exp = tempNode.parList.get(i) ;
            temp_exp.inFunc = tempNode.inFunc ;
            temp_exp.inClass = tempNode.inClass ;
            temp_exp.inClassName = tempNode.inClassName ;
            temp_exp.accept(this);
            if ( !tempNode.parList.get(i).expType.equals(temp_exp.expType) ){
                throw new semanticError("parameter type can't match", tempNode.nodePos);
            }
        }

        tempNode.expType = reg_func.retType ;
        tempNode.isLeftValue = false ;
    }

    @Override
    public void visit(SelfPreExprNode tempNode) { // todo left_value  instanceof
        tempNode.exprNode.inClass = tempNode.inClass;
        tempNode.exprNode.inFunc = tempNode.inFunc ;
        tempNode.exprNode.inClassName = tempNode.inClassName;

        tempNode.exprNode.accept(this);
        if ( !tempNode.exprNode.expType.isInt() ){
            throw new semanticError("only int can be ++/--",tempNode.nodePos) ;
        }
        if ( !tempNode.exprNode.isLeftValue ){
            throw new semanticError("only left value can be ++/--", tempNode.nodePos);
        }
        tempNode.expType = tempNode.exprNode.expType ;
        tempNode.isLeftValue = true ;
    }

    @Override
    public void visit(SelfSufExprNode tempNode) {
        tempNode.exprNode.inClass = tempNode.inClass;
        tempNode.exprNode.inFunc = tempNode.inFunc ;
        tempNode.exprNode.inClassName = tempNode.inClassName;

        tempNode.exprNode.accept(this);
        if ( !tempNode.exprNode.expType.isInt() ){
            throw new semanticError("only int can be ++/--",tempNode.nodePos) ;
        }
        if ( !tempNode.exprNode.isLeftValue ){
            throw new semanticError("only left value can be ++/--", tempNode.nodePos);
        }
        tempNode.expType = tempNode.exprNode.expType ;
        tempNode.isLeftValue = false ;
    }

    @Override
    public void visit(AssignExprNode tempNode) {
        tempNode.expr1.inClass = tempNode.expr2.inClass = tempNode.inClass ;
        tempNode.expr1.inFunc = tempNode.expr2.inFunc = tempNode.inFunc ;
        tempNode.expr1.inClassName = tempNode.expr2.inClassName = tempNode.inClassName ;
        tempNode.expr1.accept(this);
        tempNode.expr2.accept(this);
        if ( !tempNode.expr1.expType.isAssignable(tempNode.expr2.expType) ){
            throw new semanticError("assign type can't match", tempNode.nodePos);
        }
        if ( !tempNode.expr1.isLeftValue ){
            throw new semanticError("only left value can be assigned", tempNode.nodePos);
        }
        tempNode.expType = tempNode.expr1.expType ;
        tempNode.isLeftValue = true ;
    }

    @Override
    public void visit(SuiteNode tempNode) {
        currentScope = new Scope(currentScope) ;
        for ( var eachStmt : tempNode.allStmt ){
            eachStmt.inClass = tempNode.inClass;
            eachStmt.inFunc = tempNode.inFunc;
            eachStmt.inClassName = tempNode.inClassName;
            eachStmt.inLoop = tempNode.inLoop ;
            eachStmt.accept(this);
        }
        currentScope = currentScope.parentScope ;
    }

    @Override
    public void visit(StmtNode tempNode) {

    }

    @Override
    public void visit(IfStmtNode tempNode) {
        tempNode.conditionExpr.inClass = tempNode.inClass ;
        tempNode.conditionExpr.inFunc = tempNode.inFunc ;
        tempNode.conditionExpr.inClassName = tempNode.inClassName ;
        tempNode.conditionExpr.accept(this);
        if ( !tempNode.conditionExpr.expType.isBool() ){
            throw new semanticError("condition should be bool", tempNode.nodePos);
        }
        tempNode.trueStmt.inClassName = tempNode.inClassName ;
        tempNode.trueStmt.inClass = tempNode.inClass ;
        tempNode.trueStmt.inFunc = tempNode.inFunc ; // todo statement 需要 inLoop
        tempNode.trueStmt.inLoop = tempNode.inLoop ;
        if ( !(tempNode.trueStmt instanceof SuiteNode) ){
            currentScope = new Scope(currentScope) ;
            tempNode.trueStmt.accept(this);
            currentScope = currentScope.parentScope ;
        }else{
            tempNode.trueStmt.accept(this);
        }
        if ( tempNode.falseStmt != null ){
            tempNode.falseStmt.inClassName = tempNode.inClassName ;
            tempNode.falseStmt.inClass = tempNode.inClass ;
            tempNode.falseStmt.inFunc = tempNode.inFunc ;
            tempNode.falseStmt.inLoop = tempNode.inLoop ;
            tempNode.falseStmt.accept(this);
        }
    }

    @Override
    public void visit(ForStmtNode tempNode) {
        if ( tempNode.initDef != null ){
            tempNode.initDef.inClass = tempNode.inClass ;
            tempNode.initDef.inFunc = tempNode.inFunc;
            tempNode.initDef.inClassName = tempNode.inClassName ;
            tempNode.initDef.accept(this);
        }else if ( tempNode.initExpr != null ){
            tempNode.initExpr.inClass = tempNode.inClass ;
            tempNode.initExpr.inFunc = tempNode.inFunc ;
            tempNode.initExpr.inClassName = tempNode.inClassName ;
            tempNode.initExpr.accept(this) ;
        }
        if ( tempNode.conditionExpr != null ){
            tempNode.conditionExpr.inClass = tempNode.inClass ;
            tempNode.conditionExpr.inFunc = tempNode.inFunc ;
            tempNode.conditionExpr.inClassName = tempNode.inClassName ;
            tempNode.conditionExpr.accept(this);
            if ( !tempNode.conditionExpr.expType.isBool() ){
                throw new semanticError("condition should be bool", tempNode.nodePos);
            }
        }
        if ( tempNode.stepExpr != null ){
            tempNode.stepExpr.inClass = tempNode.inClass;
            tempNode.stepExpr.inFunc = tempNode.inFunc;
            tempNode.stepExpr.inClassName = tempNode.inClassName;
            tempNode.stepExpr.accept(this);
        }
        tempNode.allStmt.inFunc = tempNode.inFunc;
        tempNode.allStmt.inClass = tempNode.inClass;
        tempNode.allStmt.inClassName = tempNode.inClassName;
        tempNode.allStmt.inLoop = true ;

        if ( !(tempNode.allStmt instanceof SuiteNode) ){
            currentScope = new Scope(currentScope) ;
            tempNode.allStmt.accept(this);
            currentScope = currentScope.parentScope ;
        }else{
            tempNode.allStmt.accept(this);
        }

    }

    @Override
    public void visit(WhileStmtNode tempNode) {
        tempNode.condition.inClass = tempNode.inClass ;
        tempNode.condition.inFunc = tempNode.inFunc ;
        tempNode.condition.inClassName = tempNode.inClassName ;
        tempNode.condition.accept(this);
        if ( !tempNode.condition.expType.isBool() ){
            throw new semanticError("condition should be bool", tempNode.nodePos);
        }
        tempNode.allStmt.inFunc = tempNode.inFunc;
        tempNode.allStmt.inClass = tempNode.inClass;
        tempNode.allStmt.inClassName = tempNode.inClassName;
        tempNode.allStmt.inLoop = true ;
        if (!(tempNode.allStmt instanceof SuiteNode)){
            currentScope = new Scope(currentScope) ;
            tempNode.allStmt.accept(this);
            currentScope = currentScope.parentScope ;
        }else{
            tempNode.allStmt.accept(this);
        }
    }

    @Override
    public void visit(ContinueStmtNode tempNode) {
        if ( !tempNode.inLoop ){
            throw new semanticError("cannot continue outside the loop", tempNode.nodePos);
        }
    }

    @Override
    public void visit(BreakStmtNode tempNode) {
        if ( !tempNode.inLoop ){
            throw new semanticError("cannot break outside the loop", tempNode.nodePos);
        }
    }

    @Override
    public void visit(ReturnStmtNode tempNode) {
        if ( !tempNode.inFunc ){
            throw new semanticError("can't return outside function", tempNode.nodePos);
        }
        if ( tempNode.retExpr == null && !tempNode.retType.isVoid()  ){
            throw new semanticError("return nothing in function", tempNode.nodePos);
        }
        tempNode.retExpr.inFunc = tempNode.inFunc ;
        tempNode.retExpr.inClass = tempNode.inClass ;
        tempNode.retExpr.inClassName = tempNode.inClassName ;
        tempNode.retExpr.accept(this);
        if ( !tempNode.retType.equals(tempNode.retExpr.expType) ){
            throw new semanticError("return type can't match", tempNode.nodePos);
        }
    }

    @Override
    public void visit(IdExprNode tempNode) {
        tempNode.expr.inClass = tempNode.inClass ;
        tempNode.expr.inFunc = tempNode.inFunc ;
        tempNode.expr.inClassName = tempNode.inClassName ;
        tempNode.expr.accept(this);

        if ( tempNode.expr.expType.getDimension() != 0 ){
            throw new semanticError("member access can't be an array", tempNode.nodePos);
        }
        String targetClassName = tempNode.expType.getTypeName() ;
        if ( !gScope.containClass(targetClassName) ){
            throw new semanticError("member access: no such class", tempNode.nodePos);
        }

        // check if it is a member

        if ( gScope.hasSuchMember(targetClassName, tempNode.ID) ){
            tempNode.expType = gScope.getMemberType(targetClassName, tempNode.ID);
            return ;
        }

        // check if it is a method

        if ( gScope.hasSuchMethod(targetClassName,tempNode.ID) ){
            tempNode.expType = new Type("FUNCTION",0) ;
            tempNode.func_call = gScope.registered_class.get(targetClassName).funcRegisteredInClass.get(tempNode.ID);
            return ;
        }

        throw new semanticError("no such member or function "+tempNode.ID, tempNode.nodePos);

    }

    @Override
    public void visit(ConstructNewNode tempNode) {
        if ( !gScope.containClass(tempNode.varType.getTypeName()) ){ // todo 全局好像没怎么判 class 存
            throw new semanticError("no such class"+tempNode.varType.getTypeName(), tempNode.nodePos);
        }
        tempNode.expType = tempNode.varType;
    }

    @Override
    public void visit(FunctionNewNode tempNode) { // todo lambda not implemented
        tempNode.func_node.accept(this);
        tempNode.expType = tempNode.func_node.retType ;
    }

    @Override
    public void visit(NormalNewNode tempNode) {
        if ( !gScope.containClass(tempNode.varType.getTypeName()) ){
            throw new semanticError("no such class"+tempNode.varType.getTypeName(), tempNode.nodePos);
        }
        for ( var each : tempNode.exprList ){
            each.inClass = tempNode.inClass;
            each.inFunc = tempNode.inFunc;
            each.inClassName = tempNode.inClassName;
            each.accept(this);
            if ( !each.expType.isInt() ){
                throw new semanticError("index should be integer", tempNode.nodePos);
            }
        }
        tempNode.expType = tempNode.varType;
    }

    @Override
    public void visit(PureExprStmtNode tempNode) {
        tempNode.expr.inClass = tempNode.inClass ;
        tempNode.expr.inFunc = tempNode.inFunc ;
        tempNode.expr.inClassName = tempNode.inClassName ;
        tempNode.expr.accept(this);
    }
}
