package Frontend;

import ASTNodeType.ASTVisitor;
import ASTNodeType.DefNodeType.*;
import ASTNodeType.ExprNodeType.*;
import ASTNodeType.ExprNodeType.NewExprNodeType.ConstructNewNode;
import ASTNodeType.ExprNodeType.NewExprNodeType.FunctionNewNode;
import ASTNodeType.ExprNodeType.NewExprNodeType.NormalNewNode;
import ASTNodeType.RootNode;
import ASTNodeType.StmtNodeType.*;
import Util.Type;
import Util.error.semanticError;
import Util.globalScope;

import java.util.HashMap;

public class SymbolCollector implements ASTVisitor {

    globalScope gScope ;

    public SymbolCollector(globalScope temp_scope){
        gScope = temp_scope ;
    }

    @Override
    public void visit(RootNode tempNode) {
        for ( var each : tempNode.unitList ){
            if (each instanceof ClassDefNode)
                each.accept(this);
        }
        for ( var each : tempNode.unitList ){
            if (each instanceof FuncDefNode){
                each.accept(this);
            }
        }
        for ( var each : tempNode.unitList ){
            if ( each instanceof VarDefStmtNode ){
                each.accept(this);
            }
        }
    }

    @Override
    public void visit(ClassDefNode tempNode) {

        // todo semantic 还需要检查类方法的合法性

        // 重名类
        if (gScope.registered_class.containsKey(tempNode.className)||gScope.funcs.containsKey(tempNode.className)){
            throw new semanticError("duplicated class name ",tempNode.nodePos) ;
        }

        // class name == main
        if ( tempNode.className.equals("main") ){
            throw new semanticError("class name is main ",tempNode.nodePos) ;
        }

        if (Type.isConservedWord(tempNode.className)){
            throw new semanticError("use conserved word as class name ",tempNode.nodePos) ;
        }

        // add member name
        for ( var eachVar : tempNode.varDefsInClass ){
            if ( tempNode.varRegisteredInClass.containsKey(eachVar.parName) ){ // duplicated variable name
                throw new semanticError("duplicated variable name in class ",tempNode.nodePos) ;
            }
            if ( Type.isConservedWord(eachVar.parName) ){
                throw new semanticError("use conserved word as variable name in class ", tempNode.nodePos);
            }
            if ( eachVar.parType.isVoid() ){
                throw new semanticError("variable type can't be void", tempNode.nodePos);
            }
            tempNode.varRegisteredInClass.put(eachVar.parName,eachVar) ;
        }

        for ( var eachFunc : tempNode.funcDefInClass ){
            if ( tempNode.varRegisteredInClass.containsKey(eachFunc.funcName) ){ // duplicated function name
                throw new semanticError("duplicated function name in class ",tempNode.nodePos) ;
            }
            if ( tempNode.funcRegisteredInClass.containsKey(eachFunc.funcName) ){
                throw new semanticError("duplicated function name in class ",tempNode.nodePos) ;
            }
            if ( Type.isConservedWord(eachFunc.funcName) ){
                throw new semanticError("use conserved word as function name in class ",tempNode.nodePos) ;
            }
            eachFunc.inClass = true ;
            tempNode.funcRegisteredInClass.put(eachFunc.funcName,eachFunc) ;
        }

        if ( tempNode.constructorDefInClass.size() > 1 ){ // too many constructor
            throw new semanticError("too many constructor in class ", tempNode.nodePos);
        }

        if ( tempNode.constructorDefInClass.size() == 1 ){
            if ( !tempNode.constructorDefInClass.get(0).className.equals(tempNode.className) ){
                throw new semanticError("constructor name mismatch", tempNode.nodePos);
            }
        }

        gScope.registered_class.put(tempNode.className,tempNode) ; // 登记结束

    }

    @Override
    public void visit(ConstructorDefNode tempNode) {

    }

    @Override
    public void visit(FuncDefNode tempNode) {
        if ( gScope.registered_class.containsKey(tempNode.funcName) || gScope.funcs.containsKey(tempNode.funcName) ){
            throw new semanticError("duplicated function name ", tempNode.nodePos);
        }
        if ( Type.isConservedWord(tempNode.funcName) ){
            throw new semanticError("use conserved word as function name", tempNode.nodePos);
        }
        if ( !gScope.registered_class.containsKey(tempNode.retType.getTypeName()) ){
            throw new semanticError("no such type ",tempNode.nodePos) ;
        }
        for ( var each : tempNode.parList ){
            if ( each.expAns != null ){
                throw new semanticError("parameter can't be followed with expression", tempNode.nodePos);
            }
            if ( !gScope.registered_class.containsKey(each.parType.getTypeName()) ){
                throw new semanticError("no such type for parameter", tempNode.nodePos);
            }
        }
        tempNode.inClass = false ;
        gScope.funcs.put(tempNode.funcName,tempNode) ;
    }

    @Override
    public void visit(SingleDefNode tempNode) {

    }

    @Override
    public void visit(VarDefStmtNode tempNode) {

        // todo semantic 里面要检查变量 exp 合法性

        if ( tempNode.varType.isVoid() ){
            throw new semanticError("variable type can't be void", tempNode.nodePos);
        }

        if (!gScope.registered_class.containsKey(tempNode.varType.getTypeName())){
            throw new semanticError("no such type ", tempNode.nodePos);
        }
        for ( var each : tempNode.singleDefList ){
            if ( gScope.registered_class.containsKey(each.parName) || gScope.funcs.containsKey(each.parName) || gScope.members.containsKey(each.parName) ){
                throw new semanticError("duplicated variable name ", tempNode.nodePos);
            }
            gScope.members.put(each.parName,each) ;
        }
    }

    @Override
    public void visit(PrimaryNode tempNode) {

    }

    @Override
    public void visit(BinaryExprNode tempNode) {

    }

    @Override
    public void visit(NewExprNode tempNode) {

    }

    @Override
    public void visit(IndexExprNode tempNode) {

    }

    @Override
    public void visit(FuncExprNode tempNode) {

    }

    @Override
    public void visit(SelfPreExprNode tempNode) {

    }

    @Override
    public void visit(SelfSufExprNode tempNode) {

    }

    @Override
    public void visit(AssignExprNode tempNode) {

    }

    @Override
    public void visit(SuiteNode tempNode) {

    }

    @Override
    public void visit(StmtNode tempNode) {

    }

    @Override
    public void visit(IfStmtNode tempNode) {

    }

    @Override
    public void visit(ForStmtNode tempNode) {

    }

    @Override
    public void visit(WhileStmtNode tempNode) {

    }

    @Override
    public void visit(ContinueStmtNode tempNode) {

    }

    @Override
    public void visit(BreakStmtNode tempNode) {

    }

    @Override
    public void visit(ReturnStmtNode tempNode) {

    }

    @Override
    public void visit(IdExprNode idExprNode) {

    }

    @Override
    public void visit(ConstructNewNode tempNode) {

    }

    @Override
    public void visit(FunctionNewNode tempNode) {

    }

    @Override
    public void visit(NormalNewNode tempNode) {

    }

    @Override
    public void visit(PureExprStmtNode tempNode) {

    }
}
