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

    globalScope gScope;
    Scope currentScope;

    public SemanticChecker(globalScope temp_scope) {
        gScope = temp_scope;
    }

    public static boolean isSameTypeExp(ExprNode exp1, ExprNode exp2) {
        //visit expr 结束后必须将 expType 赋值 且必须在 visit 之前赋给他 class loop 信息
        return exp1.expType.equals(exp2.expType);
    }


    public static void deliverSituation(ASTNode a, ASTNode b) { // a -> b
        b.inClass = a.inClass;
        b.inFunc = a.inFunc;
        b.inClassName = a.inClassName;
        b.inClassFunc = a.inClassFunc;
    }

    public static void receiveFlowControl( StmtNode a , StmtNode b ){ // a -> b
        b.IR_FuncIsReturned = a.IR_FuncIsReturned ;
        b.IR_LoopIsBreaked = a.IR_LoopIsBreaked || a.IR_FuncIsReturned ;
    }

    @Override
    public void visit(RootNode tempNode) {
        if (!gScope.containFunc("main")) {
            throw new semanticError("no main function", tempNode.nodePos);
        }
        if (!gScope.getFuncType("main").equals(new Type("int", 0))) {
            throw new semanticError("main return wrong type", tempNode.nodePos);
        }
        if (gScope.funcs.get("main").parList.size() > 0) {
            throw new semanticError("main shouldn't have parameter", tempNode.nodePos);
        }
        for (var each : tempNode.unitList) {
            if (each instanceof VarDefStmtNode) { // 特判 gScope 中定义是否合法
                for (var eachVar : ((VarDefStmtNode) each).singleDefList) {
                    if (eachVar.expAns != null) {
                        eachVar.inFunc = false;
                        eachVar.inClass = false;
                        eachVar.expAns.accept(this);
                        if (!eachVar.parType.isAssignable(eachVar.expAns.expType)) { // todo 没有考虑 null 情况
                            throw new semanticError("type can't match", eachVar.nodePos);
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
        for (var eachVar : tempNode.varDefsInClass) {
            if (!gScope.containClass(eachVar.parType.typeName)) {
                throw new semanticError("no such class", eachVar.nodePos);
            }
            if (eachVar.expAns != null) { // 此处已经登记过了
                eachVar.expAns.inClass = true;
                eachVar.expAns.inFunc = false;
                eachVar.inClassName = tempNode.className;
                eachVar.expAns.accept(this);
                if (!eachVar.parType.isAssignable(eachVar.expAns.expType)) {
                    throw new semanticError("type can't match", tempNode.nodePos);
                }
            }
        }
        for (var eachFunc : tempNode.funcDefInClass) {
            eachFunc.inClass = true; // todo 注意检查其他地方 inClass implement
            eachFunc.inClassName = tempNode.className;
            eachFunc.accept(this);
        }
        for (var eachConstructor : tempNode.constructorDefInClass) {
            eachConstructor.accept(this);
        }
    }

    @Override
    public void visit(ConstructorDefNode tempNode) { // todo 注意 有参数的未定义

        tempNode.allStmt.inClass = true;
        tempNode.allStmt.inFunc = false;
        tempNode.allStmt.inClassName = tempNode.className;
        tempNode.allStmt.accept(this);
    }

    @Override
    public void visit(FuncDefNode tempNode) { // todo Scope 嵌套关系小心
        //    currentScope = new Scope(currentScope) ; // todo 没有去到 currentScope 里将 para 声明，所以要传递函数名去找是否存在这个 para
        if (!gScope.containClass(tempNode.retType.typeName) && !tempNode.retType.isLambda()) {
            throw new semanticError("no such class", tempNode.nodePos);
        }
        tempNode.allStmt.inFunc = true;
        tempNode.allStmt.inClass = tempNode.inClass;
        tempNode.allStmt.inClassName = tempNode.inClassName;
        tempNode.allStmt.retType = tempNode.retType; // todo 每一个 stmt 都有可能是 return statement
        tempNode.allStmt.inClassFunc = tempNode;
        tempNode.allStmt.paraShot = true; // 要求 suite 将参数射入 scope 内
        tempNode.allStmt.accept(this); // todo 去到 suite 内再判等
        if (!tempNode.isReturned && !tempNode.retType.isVoid() && !tempNode.funcName.equals("main") && !tempNode.retType.isLambda()) {
            throw new semanticError("function hasn't been returned", tempNode.nodePos);
        }
        //    currentScope = currentScope.parentScope ; // 离开 scope
    }

    @Override
    public void visit(SingleDefNode tempNode) { // todo 注意 此处不为 gScope / class 拓展，只为局部变量存在

        if (!gScope.containClass(tempNode.parType.typeName)) {
            throw new semanticError("no such class ", tempNode.nodePos);
        }
        if (tempNode.expAns != null) {

            deliverSituation(tempNode, tempNode.expAns); // todo 此处 deliver
            tempNode.expAns.accept(this);

            if (!tempNode.parType.isAssignable(tempNode.expAns.expType)) {
                throw new semanticError("member type can't match ", tempNode.nodePos);
            }
        }
        if ((currentScope != null && currentScope.containVar(tempNode.parName)) || gScope.containFunc(tempNode.parName) || gScope.containClass(tempNode.parName)) {
            throw new semanticError("redefinition of member ", tempNode.nodePos);
        }
        currentScope.members.put(tempNode.parName, tempNode);
    }

    @Override
    public void visit(VarDefStmtNode tempNode) {
        if (tempNode.varType.isVoid()) {
            throw new semanticError("variable type can't be void", tempNode.nodePos);
        }
        for (var each : tempNode.singleDefList) {
            deliverSituation(tempNode, each);
            each.accept(this);
        }
    }

    @Override
    public void visit(PrimaryNode tempNode) { // todo 全局找 containVar 的问题
        switch (tempNode.primaryType) {
            case exprType:
                deliverSituation(tempNode, tempNode.exp);
                tempNode.exp.accept(this);
                tempNode.expType = tempNode.exp.expType;
                tempNode.isLeftValue = tempNode.exp.isLeftValue;
                break;
            case lambdaType:
                deliverSituation(tempNode, tempNode.lambdaNode);
                tempNode.lambdaNode.accept(this);
                tempNode.func_call = tempNode.lambdaNode.func_node;
                tempNode.expType = new Type("FUNCTION", 0);
                break;
            case thisType:
                if (!tempNode.inClass) {
                    throw new semanticError("not in class no this expression", tempNode.nodePos);
                } else {
                    tempNode.expType = new Type(tempNode.inClassName, 0);
                    tempNode.isLeftValue = true; // semantic 允许 this -> leftValue 竟然没出问题?
                }
                break;
            case literalType:
                switch (tempNode.real_literalType) {
                    case literalDecimal:
                        tempNode.expType = new Type("int", 0);
                        tempNode.isLeftValue = false;
                        break;
                    case literalTrue:
                    case literalFalse:
                        tempNode.expType = new Type("bool", 0);
                        tempNode.isLeftValue = false;
                        break;
                    case literalNull:
                        tempNode.expType = new Type("null", 0);
                        tempNode.isLeftValue = false;
                        break; // todo literalNull 状态无法获取，如果为 null 返回 null
                    case literalString:
                        tempNode.expType = new Type("string", 0);
                        tempNode.isLeftValue = false;
                        break;
                }
                break;
            case identifierType:
                if (currentScope == null || !currentScope.ContainVarAllSearch(tempNode.primaryStr)) {
                    if (tempNode.inClass && gScope.hasSuchMember(tempNode.inClassName, tempNode.primaryStr)) { // back reference
                        tempNode.expType = gScope.getMemberType(tempNode.inClassName, tempNode.primaryStr);
                        tempNode.isLeftValue = true;
                    } else if (gScope.containVar(tempNode.primaryStr) && !gScope.members.get(tempNode.primaryStr).nodePos.isGreater(tempNode.nodePos)) { // todo 优先级为 current > class > global
                        tempNode.expType = gScope.getVarType(tempNode.primaryStr);
                        tempNode.isLeftValue = true;
                    } else { // tempNode.inClass && gScope.hasSuchMember(tempNode.inClassName, tempNode.primaryStr)
                        throw new semanticError("variable not defined", tempNode.nodePos);
                    }
                } else {
                    tempNode.expType = currentScope.GetTypeAllSearch(tempNode.primaryStr);
                    tempNode.isLeftValue = true;
                }
                break;
        }
    }

    @Override
    public void visit(BinaryExprNode tempNode) {
        // todo accept 需要在父表达式继承 inFunc inClass
        deliverSituation(tempNode, tempNode.expr1);
        deliverSituation(tempNode, tempNode.expr2);
        tempNode.expr1.accept(this);
        tempNode.expr2.accept(this);
        tempNode.isLeftValue = false;
        String op = tempNode.op;
        // ( int , int ) -> int (only)
        Type IntType = new Type("int", 0), BoolType = new Type("bool", 0), StringType = new Type("string", 0);
        if (op.equals("*") || op.equals("/") || op.equals("-") || op.equals("%") || op.equals("<<") || op.equals(">>") || op.equals("&") || op.equals("|") || op.equals("^")) {
            if (!tempNode.expr1.expType.isInt() || !tempNode.expr2.expType.isInt()) { // 这里 isInt 不允许是 array
                throw new semanticError("operator can't match type", tempNode.nodePos);
            }
            tempNode.expType = IntType;
            return;
        }
        // ( bool , bool ) -> bool (only)
        if (op.equals("&&") || op.equals("||")) {
            if (!tempNode.expr1.expType.isBool() || !tempNode.expr2.expType.isBool()) {
                throw new semanticError("operator can't match type", tempNode.nodePos);
            }
            tempNode.expType = BoolType;
            return;
        }
        // ( A , B ) -> bool (only)
        if (op.equals("==") || op.equals("!=")) {
            tempNode.expType = BoolType;
            if (tempNode.expr1.expType.equals(tempNode.expr2.expType))
                return;
            if ((tempNode.expr1.expType.isNull() && !tempNode.expr2.expType.isBasic()) || (tempNode.expr2.expType.isNull() && !tempNode.expr1.expType.isBasic()))
                return;

            throw new semanticError("operator can't match type", tempNode.nodePos);
        }
        // ( int , int ) / ( string , string ) -> int / string / bool
        if (op.equals("+") || op.equals(">") || op.equals("<") || op.equals(">=") || op.equals("<=")) {
            if (!tempNode.expr1.expType.equals(tempNode.expr2.expType) || (!tempNode.expr1.expType.isInt() && !tempNode.expr1.expType.isString())) {
                throw new semanticError("operator can't match type", tempNode.nodePos);
            }
            if (op.equals("+")) {
                tempNode.expType = new Type(tempNode.expr1.expType);
            } else {
                tempNode.expType = BoolType;
            }
            return;
        }
        throw new semanticError("can't handle the situation " + op, tempNode.nodePos);
    }

    @Override
    public void visit(NewExprNode tempNode) {

    }

    @Override
    public void visit(IndexExprNode tempNode) { // todo 精简成 deliver class
        deliverSituation(tempNode, tempNode.expr1);
        deliverSituation(tempNode, tempNode.expr2);
        tempNode.expr1.accept(this);
        tempNode.expr2.accept(this);
        if (!tempNode.expr2.expType.isInt())
            throw new semanticError("index should be int", tempNode.nodePos);
        if (tempNode.expr1.expType.getDimension() < 1)
            throw new semanticError("left expression should be an array", tempNode.nodePos);
        tempNode.expType = new Type(tempNode.expr1.expType.getTypeName(), tempNode.expr1.expType.getDimension() - 1);
        tempNode.isLeftValue = true;
    }

    @Override
    public void visit(FuncExprNode tempNode) { // todo 如果表达式为 func 的话，录入的 type 为 function_type

        deliverSituation(tempNode, tempNode.expr);

        FuncDefNode reg_func;

        if (tempNode.expr instanceof NormalNewNode) {
            tempNode.expr.accept(this);
            tempNode.expType = ((NormalNewNode) tempNode.expr).varType;
            tempNode.isLeftValue = false;
            return;
        }

        if (tempNode.expr instanceof IdExprNode || ((PrimaryNode) tempNode.expr).primaryType == Type.elementCategory.lambdaType) {
            tempNode.expr.accept(this);
            tempNode.func_call = tempNode.expr.func_call;
            reg_func = tempNode.expr.func_call;
            if (reg_func == null) {
                throw new semanticError("null func in func_cal", tempNode.nodePos);
            }
        } else { // todo add lambda function here

            String func_name = ((PrimaryNode) tempNode.expr).primaryStr;
            if (tempNode.inClass && gScope.hasSuchMethod(tempNode.inClassName, func_name)) { // todo 优先级应该是 method > function
                reg_func = gScope.registered_class.get(tempNode.inClassName).funcRegisteredInClass.get(func_name);
            } else {
                if (!gScope.containFunc(func_name)) {
                    throw new semanticError("no such function", tempNode.nodePos);
                } else {
                    reg_func = gScope.funcs.get(func_name);
                }
            }


        }

        if (reg_func.parList.size() != tempNode.parList.size()) {
            throw new semanticError("parameter list can't match", tempNode.nodePos);
        }

        for (int i = 0; i < reg_func.parList.size(); i++) {
            ExprNode temp_exp = tempNode.parList.get(i);
            deliverSituation(tempNode, temp_exp);
            temp_exp.accept(this);
            if (!tempNode.parList.get(i).expType.equals(temp_exp.expType)) {
                throw new semanticError("parameter type can't match", tempNode.nodePos);
            }
        }

        tempNode.expType = reg_func.retType;
        tempNode.isLeftValue = false;
        tempNode.func_call = reg_func ;
    }

    @Override
    public void visit(SelfPreExprNode tempNode) { // todo left_value  instanceof

        deliverSituation(tempNode, tempNode.exprNode);

        tempNode.exprNode.accept(this);

        if (tempNode.op.equals("!")) {
            if (tempNode.exprNode.expType.isBool()) {
                tempNode.expType = tempNode.exprNode.expType;
                tempNode.isLeftValue = false;
                return;
            } else {
                throw new semanticError("! can only be used ahead of bool type", tempNode.nodePos);
            }
        }

        if (tempNode.op.equals("~") || tempNode.op.equals("-") || tempNode.op.equals("+")) {
            if (tempNode.exprNode.expType.isInt()) {
                tempNode.expType = tempNode.exprNode.expType;
                tempNode.isLeftValue = false;
                return;
            } else {
                throw new semanticError("~ can only be used ahead of int type", tempNode.nodePos);
            }
        }

//        if (!(tempNode.exprNode instanceof PrimaryNode) && !(tempNode.exprNode instanceof IdExprNode) && !(tempNode.exprNode instanceof IndexExprNode) ) {
//            throw new semanticError("only primary id and index expression node can be ++/--", tempNode.nodePos);
//        }
        if (!tempNode.exprNode.expType.isInt()) {
            throw new semanticError("only int can be ++/--", tempNode.nodePos);
        }
        if (!tempNode.exprNode.isLeftValue) {
            throw new semanticError("only left value can be ++/--", tempNode.nodePos);
        }
        tempNode.expType = tempNode.exprNode.expType;
        tempNode.isLeftValue = true;
    }

    @Override
    public void visit(SelfSufExprNode tempNode) {

        deliverSituation(tempNode, tempNode.exprNode);

        tempNode.exprNode.accept(this);
        if (!(tempNode.exprNode instanceof PrimaryNode) && !(tempNode.exprNode instanceof IdExprNode) && !(tempNode.exprNode instanceof IndexExprNode)) { // only accessible by primary expression
            throw new semanticError("only primary , id and index expression can be ++/--", tempNode.nodePos);
        }
        if (!tempNode.exprNode.expType.isInt()) {
            throw new semanticError("only int can be ++/--", tempNode.nodePos);
        }
        if (!tempNode.exprNode.isLeftValue) {
            throw new semanticError("only left value can be ++/--", tempNode.nodePos);
        }
        tempNode.expType = tempNode.exprNode.expType;
        tempNode.isLeftValue = false;
    }

    @Override
    public void visit(AssignExprNode tempNode) {
        deliverSituation(tempNode, tempNode.expr1);
        deliverSituation(tempNode, tempNode.expr2);
        tempNode.expr1.accept(this);
        tempNode.expr2.accept(this);
        if (!tempNode.expr1.expType.isAssignable(tempNode.expr2.expType)) {
            throw new semanticError("assign type can't match", tempNode.nodePos);
        }
        if (!tempNode.expr1.isLeftValue) {
            throw new semanticError("only left value can be assigned", tempNode.nodePos);
        }
        tempNode.expType = tempNode.expr1.expType;
        tempNode.isLeftValue = false;
    }

    @Override
    public void visit(SuiteNode tempNode) {
        currentScope = new Scope(currentScope);
        if (tempNode.paraShot) {
            for (var each : tempNode.inClassFunc.parList) {
                currentScope.members.put(each.parName, each);
            }
        }
        for (var eachStmt : tempNode.allStmt) {

            deliverSituation(tempNode, eachStmt);
            eachStmt.inLoop = tempNode.inLoop;
            eachStmt.retType = tempNode.retType;
            eachStmt.accept(this);
            if ( !tempNode.flowIsInterrupted() && eachStmt.flowIsInterrupted() ){
                receiveFlowControl(eachStmt,tempNode);
            }
        }
        currentScope = currentScope.parentScope;
    }

    @Override
    public void visit(StmtNode tempNode) {

    }

    @Override
    public void visit(IfStmtNode tempNode) {
        deliverSituation(tempNode, tempNode.conditionExpr);
        tempNode.conditionExpr.accept(this);
        if (!tempNode.conditionExpr.expType.isBool()) {
            throw new semanticError("condition should be bool", tempNode.nodePos);
        }
        deliverSituation(tempNode, tempNode.trueStmt);
        tempNode.trueStmt.retType = tempNode.retType;
        tempNode.trueStmt.inLoop = tempNode.inLoop; // statement 需要 inLoop
        if (!(tempNode.trueStmt instanceof SuiteNode)) { // todo 貌似函数参数不登记在作用域内不行
            currentScope = new Scope(currentScope);
            tempNode.trueStmt.accept(this);
            currentScope = currentScope.parentScope;
        } else {
            tempNode.trueStmt.accept(this);
        }
        if (tempNode.falseStmt != null) {
            deliverSituation(tempNode, tempNode.falseStmt);
            tempNode.falseStmt.retType = tempNode.retType;
            tempNode.falseStmt.inLoop = tempNode.inLoop;
            tempNode.falseStmt.accept(this);
            if ( tempNode.trueStmt.flowIsInterrupted() && tempNode.falseStmt.flowIsInterrupted() ){
                tempNode.IR_FuncIsReturned = tempNode.trueStmt.IR_FuncIsReturned && tempNode.falseStmt.IR_FuncIsReturned ;
                tempNode.IR_LoopIsBreaked = true ;
            }
        }else{
            receiveFlowControl(tempNode.trueStmt,tempNode);
        }
    }

    @Override
    public void visit(ForStmtNode tempNode) {
        if (tempNode.initDef != null) {
            deliverSituation(tempNode, tempNode.initDef);
            tempNode.initDef.accept(this);
        } else if (tempNode.initExpr != null) {
            deliverSituation(tempNode, tempNode.initExpr);
            tempNode.initExpr.accept(this);
        }
        if (tempNode.conditionExpr != null) {
            deliverSituation(tempNode, tempNode.conditionExpr);
            tempNode.conditionExpr.accept(this);
            if (!tempNode.conditionExpr.expType.isBool()) {
                throw new semanticError("condition should be bool", tempNode.nodePos);
            }
        }
        if (tempNode.stepExpr != null) {
            deliverSituation(tempNode, tempNode.stepExpr);
            tempNode.stepExpr.accept(this);
        }
        deliverSituation(tempNode, tempNode.allStmt);
        tempNode.allStmt.retType = tempNode.retType;
        tempNode.allStmt.inLoop = true;

        if (!(tempNode.allStmt instanceof SuiteNode)) {
            currentScope = new Scope(currentScope);
            tempNode.allStmt.accept(this);
            currentScope = currentScope.parentScope;
        } else {
            tempNode.allStmt.accept(this);
        }

        tempNode.IR_FuncIsReturned = tempNode.allStmt.IR_FuncIsReturned ;

    }

    @Override
    public void visit(WhileStmtNode tempNode) {
        deliverSituation(tempNode, tempNode.condition);
        tempNode.condition.accept(this);
        if (!tempNode.condition.expType.isBool()) {
            throw new semanticError("condition should be bool", tempNode.nodePos);
        }

        deliverSituation(tempNode, tempNode.allStmt);
        tempNode.allStmt.inLoop = true;
        tempNode.allStmt.retType = tempNode.retType;
        if (!(tempNode.allStmt instanceof SuiteNode)) {
            currentScope = new Scope(currentScope);
            tempNode.allStmt.accept(this);
            currentScope = currentScope.parentScope;
        } else {
            tempNode.allStmt.accept(this);
        }

        tempNode.IR_FuncIsReturned = tempNode.allStmt.IR_FuncIsReturned ;
    }

    @Override
    public void visit(ContinueStmtNode tempNode) {
        if (!tempNode.inLoop) {
            throw new semanticError("cannot continue outside the loop", tempNode.nodePos);
        }
        tempNode.IR_LoopIsBreaked = true ;
    }

    @Override
    public void visit(BreakStmtNode tempNode) {
        if (!tempNode.inLoop) {
            throw new semanticError("cannot break outside the loop", tempNode.nodePos);
        }
        tempNode.IR_LoopIsBreaked = true ;
    }

    @Override
    public void visit(ReturnStmtNode tempNode) {
        if (!tempNode.inFunc && !tempNode.inClass) {
            throw new semanticError("can't return outside function", tempNode.nodePos);
        }
        // inClass = true && inFunc == false 只有可能是 constructor 了
        if (tempNode.inClassFunc == null) { // constructor
            if (tempNode.retExpr != null) {
                throw new semanticError("constructor can't return value", tempNode.nodePos);
            } else {
                return;
            }
        }
        tempNode.inClassFunc.isReturned = true;
        tempNode.IR_FuncIsReturned = true ;
        if (tempNode.retExpr == null) {
            if (tempNode.retType.isVoid())
                return;
            if (tempNode.retType.isLambda()) {
                tempNode.retType = new Type("void", 0);
                tempNode.inClassFunc.retType = tempNode.retType;
                return;
            }
            throw new semanticError("return nothing in function", tempNode.nodePos);
        }
        deliverSituation(tempNode, tempNode.retExpr);
        tempNode.retExpr.accept(this);
        if (tempNode.retType.equals(tempNode.retExpr.expType) || (tempNode.retExpr.expType.isNull() && !tempNode.retType.isBasic())) {
            return;
        }
        if (tempNode.retType.isLambda()) {
            tempNode.retType = tempNode.retExpr.expType;
            tempNode.inClassFunc.retType = tempNode.retExpr.expType;
            return;
        }
        throw new semanticError("return type can't match", tempNode.nodePos);
    }

    @Override
    public void visit(IdExprNode tempNode) {

        deliverSituation(tempNode, tempNode.expr);
        tempNode.expr.accept(this);

        if (tempNode.expr.expType.getDimension() != 0) {
            tempNode.expType = new Type("FUNCTION", 0);
            tempNode.func_call = gScope.array_size_func;
            return;
        }
        tempNode.expType = tempNode.expr.expType;
        String targetClassName = tempNode.expType.getTypeName();
        if (!gScope.containClass(targetClassName)) {
            throw new semanticError("member access: no such class", tempNode.nodePos);
        }

        // check if it is a member

        if (gScope.hasSuchMember(targetClassName, tempNode.ID)) {
            tempNode.expType = gScope.getMemberType(targetClassName, tempNode.ID);
            tempNode.isLeftValue = true;
            return;
        }

        // check if it is a method

        if (gScope.hasSuchMethod(targetClassName, tempNode.ID)) {
            tempNode.expType = new Type("FUNCTION", 0);
            tempNode.func_call = gScope.registered_class.get(targetClassName).funcRegisteredInClass.get(tempNode.ID);
            return;
        }

        throw new semanticError("no such member or function " + tempNode.ID, tempNode.nodePos);

    }

    @Override
    public void visit(ConstructNewNode tempNode) {
        if (!gScope.containClass(tempNode.varType.getTypeName())) { // todo 全局好像没怎么判 class 存
            throw new semanticError("no such class" + tempNode.varType.getTypeName(), tempNode.nodePos);
        }
        tempNode.expType = tempNode.varType;
    }

    @Override
    public void visit(FunctionNewNode tempNode) { // todo lambda not implemented
        tempNode.func_node.accept(this);
        tempNode.expType = tempNode.func_node.retType;
    }

    @Override
    public void visit(NormalNewNode tempNode) {
        if (!gScope.containClass(tempNode.varType.getTypeName())) {
            throw new semanticError("no such class " + tempNode.varType.getTypeName(), tempNode.nodePos);
        }

        if (tempNode.varType.isVoid()) {
            throw new semanticError("variable type can't be void", tempNode.nodePos);
        }

        for (var each : tempNode.exprList) { // todo null pointer 需要 containVar 全局特判
            deliverSituation(tempNode, each);
            each.accept(this);
            if (!each.expType.isInt()) {
                throw new semanticError("index should be integer", tempNode.nodePos);
            }
        }
        tempNode.expType = tempNode.varType;
    }

    @Override
    public void visit(PureExprStmtNode tempNode) {
        deliverSituation(tempNode, tempNode.expr);
        tempNode.expr.accept(this);
    }
}
