package Frontend;

import ASTNodeType.ASTVisitor;
import ASTNodeType.DefNodeType.*;
import ASTNodeType.ExprNodeType.*;
import ASTNodeType.ExprNodeType.NewExprNodeType.ConstructNewNode;
import ASTNodeType.ExprNodeType.NewExprNodeType.FunctionNewNode;
import ASTNodeType.ExprNodeType.NewExprNodeType.NormalNewNode;
import ASTNodeType.RootNode;
import ASTNodeType.StmtNodeType.*;
import IR.IRBasicBlock;
import IR.IRFunction;
import IR.IRGlobal;
import IR.IRInst.*;
import IR.IRModule;
import IR.IROperand.*;
import IR.IRType.*;
import Util.Scope;
import Util.Type;
import Util.globalScope;
import Util.position;

import java.util.ArrayList;
import java.util.Stack;

public class IRBuilder implements ASTVisitor {

    globalScope gScope ;
    Scope currentScope ;
    IRModule irModule ;
    IRFunction currentFunction ;
    IRBasicBlock currentBlock ;

    Stack<StmtNode> loopBlockStack ; // 记录当前循环 break 出去的目标 block

    public IROperand Left_to_right_access( IROperand temp_pointer ){
        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"temp",((pointerType)temp_pointer.getType()).pointerToType) ;
        currentBlock.AddInst(new loadInst(temp_reg,temp_pointer));
        return temp_reg ;
    }

    public IRBuilder( globalScope temp_scope , IRModule temp_module ){

        gScope = temp_scope ;
        irModule = temp_module ;
        loopBlockStack = new Stack<>() ;

        // todo built-in-problem & initialize function

        // build struct table
        for ( var tempClassNode : gScope.registered_class.values() ){
            structType tempStruct = new structType(tempClassNode) ;
            if ( !Type.isConservedWord(tempClassNode.className) )
                irModule.structTable.put(tempClassNode.className,tempStruct) ;
        }

        IRType.deliverTable(irModule.structTable); // deliver table to get pointer type

        // build global variable
        for ( var tempSingleDefNode : gScope.members.values() ){
            IRGlobal tempGlobalVar = new IRGlobal(tempSingleDefNode) ;
            irModule.globalVariableTable.put(tempSingleDefNode.parName,tempGlobalVar) ;
        }

        // add function to table
        for ( var tempFuncDefNode : gScope.funcs.values() ){
            IRFunction tempFunction = new IRFunction(tempFuncDefNode) ;
            irModule.functionTable.put(tempFuncDefNode.funcName,tempFunction) ;
        }

        // add method to table
        for ( var tempClassNode : gScope.registered_class.values() ){
            for ( var tempFuncNode : tempClassNode.funcDefInClass ){
                tempFuncNode.parList.add(0,new SingleDefNode(new position(0,0),"this",new Type(tempFuncNode.inClassName,0))) ;
                IRFunction tempFunction = new IRFunction(tempFuncNode) ;
                irModule.functionTable.put(tempClassNode.inClassName+"."+tempFuncNode.funcName,tempFunction) ;
            }
            if ( tempClassNode.constructorDefInClass.size() > 0 ){
                tempClassNode.constructorDefInClass.get(0).parList.add(new SingleDefNode(new position(0,0),"this",new Type(tempClassNode.className,0))) ;
                IRFunction tempFunction = new IRFunction(tempClassNode.constructorDefInClass.get(0)) ;
                irModule.functionTable.put(tempClassNode.inClassName+"."+tempClassNode.inClassName,tempFunction) ;
            }
        }

        // todo main 函数自动补上 return 0 ;

        // add string method
        IRFunction tempIRFunction ;
        FuncDefNode tempDefNode ;

        // str.length()
        tempDefNode =  new FuncDefNode(new position(0,0),"string_length",new Type("int",0))  ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p",new Type("string",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("string_length",tempIRFunction) ;

        // str.substring( int left , int right )
        tempDefNode = new FuncDefNode(new position(0,0),"string_substring",new Type("string",0)) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p",new Type("string",0))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"left",new Type("int",0))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"right",new Type("int",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("string_substring",tempIRFunction) ;

        // str.parseInt()
        tempDefNode =  new FuncDefNode(new position(0,0),"string_parseInt",new Type("int",0))  ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p",new Type("string",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("string_parseInt",tempIRFunction) ;

        // str.ord()
        tempDefNode =  new FuncDefNode(new position(0,0),"string_ord",new Type("int",0))  ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p",new Type("string",0))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"pos",new Type("int",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("string_ord",tempIRFunction) ;

        // str1 + str2
        tempDefNode =  new FuncDefNode(new position(0,0),"string_add",new Type("string",0))  ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p1",new Type("string",0))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p2",new Type("string",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("string_add",tempIRFunction) ;

        // str1 > str2
        tempDefNode =  new FuncDefNode(new position(0,0),"string_sgt",new Type("bool",0))  ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p",new Type("string",0))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"q",new Type("string",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("string_sgt",tempIRFunction) ;

        // str1 < str2
        tempDefNode =  new FuncDefNode(new position(0,0),"string_slt",new Type("bool",0))  ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p",new Type("string",0))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"q",new Type("string",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("string_slt",tempIRFunction) ;

        // str1 >= str2
        tempDefNode =  new FuncDefNode(new position(0,0),"string_sge",new Type("bool",0))  ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p",new Type("string",0))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"q",new Type("string",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("string_sge",tempIRFunction) ;

        // str1 <= str2
        tempDefNode =  new FuncDefNode(new position(0,0),"string_sle",new Type("bool",0))  ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p",new Type("string",0))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"q",new Type("string",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("string_sle",tempIRFunction) ;

        // str1 == str2
        tempDefNode =  new FuncDefNode(new position(0,0),"string_eq",new Type("bool",0))  ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p",new Type("string",0))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"q",new Type("string",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("string_eq",tempIRFunction) ;

        // str1 != str2
        tempDefNode =  new FuncDefNode(new position(0,0),"string_ne",new Type("bool",0))  ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p",new Type("string",0))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"q",new Type("string",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("string_ne",tempIRFunction) ;

        for ( var tempFunction : irModule.functionTable.values() ){
            currentFunction = tempFunction ;
            if (  tempFunction.funcDefNode != null ){
                if ( tempFunction.funcDefNode.allStmt != null )
                    tempFunction.funcDefNode.accept(this);
            }else{
                tempFunction.constructorDefNode.accept(this);
            }
        }

    }

    @Override
    public void visit(RootNode tempNode) {

    }

    @Override
    public void visit(ClassDefNode tempNode) {

    }

    @Override
    public void visit(ConstructorDefNode tempNode) {
        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"block",new labelType()) ;
        currentBlock = new IRBasicBlock(temp_reg) ;
        currentFunction.blockList.add(currentBlock) ;
        // allocate this space // todo constructor 没有 paraShot 支持 this 射入
        tempNode.allStmt.accept(this);
    }

    @Override
    public void visit(FuncDefNode tempNode) {
        currentFunction.regCnt = tempNode.parList.size() ; // 第一个 block 的 reg_num 在参数之后
        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"block",new labelType()) , return_val = new IRReg(currentFunction.regCnt++,"return_val",IRType.getRightType(tempNode.retType)) ; ;
        currentBlock = new IRBasicBlock(temp_reg) ;
        currentFunction.blockList.add(currentBlock) ;
        // allocate ret address
        temp_reg = new IRReg(currentFunction.regCnt++,"ret",IRType.getLeftType(tempNode.retType)) ; // 返回值肯定是右值，开辟的返回空间肯定是左值
        currentFunction.allocaList.add(temp_reg) ;
        currentFunction.retReg = temp_reg ;
        currentFunction.retBlock = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"retBlock", new labelType())) ;
        tempNode.allStmt.accept(this);
        for ( var each : currentFunction.allocaList ){ // 将所有的 allocation 放入头部
            currentFunction.blockList.get(0).instList.add(0,new allocaInst(each)) ;
        }
        currentFunction.retBlock.AddInst(new loadInst(return_val,currentFunction.retReg));
        currentFunction.retBlock.AddInst(new retInst(return_val));
    }

    @Override
    public void visit(SingleDefNode tempNode) {
        if ( tempNode.expAns != null ){
            tempNode.expAns.accept(this);
        }
        IRReg temp_reg = new IRReg(currentFunction.regCnt++, tempNode.parName, IRType.getLeftType(tempNode.parType)) ;
        currentFunction.allocaList.add(temp_reg) ;
        currentScope.regPointerTable.put(tempNode.parName, temp_reg) ;
        currentScope.members.put(tempNode.parName,tempNode) ;
        if ( tempNode.expAns != null ){ // todo 没有判断 array 的情况 ( allocate array space -> .size() ? -> array memory allocation need further thinking  )
            if ( tempNode.expAns.isLeftValue ){
                tempNode.expAns.expOperand = Left_to_right_access(tempNode.expAns.expOperand) ;
            }
            currentBlock.AddInst(new storeInst(tempNode.expAns.expOperand,temp_reg));
        }
    }

    @Override
    public void visit(VarDefStmtNode tempNode) {
        for ( var each : tempNode.singleDefList ){
            each.accept(this);
        }
    }

    @Override
    public void visit(PrimaryNode tempNode) { // todo primaryNode 节点的值是会被调用的，每一个 expr 都绑定了一个 IROperand
        tempNode.finalBlock = currentBlock ;
        switch (tempNode.primaryType){
            case exprType:
                tempNode.exp.accept(this);
                tempNode.expOperand = tempNode.exp.expOperand ;
                break;
            case thisType: // this 的空间虽然在参数后第三个位置，但不应该手动找，应该用 table
                tempNode.expOperand = currentScope.GetRegPointerAllSearch("this") ; // todo method 里添加一个 para 叫 this
                break ;
            case literalType:
                switch (tempNode.real_literalType){
                    case literalDecimal:
                        tempNode.expOperand = new integerConst(tempNode.primaryStr) ;
                        break ;
                    case literalTrue:
                        tempNode.expOperand = new boolConst("true") ;
                        break ;
                    case literalFalse:
                        tempNode.expOperand = new boolConst("false") ;
                        break ;
                    case literalNull:
                        tempNode.expOperand = new nullConst() ;
                        break ;
                    case literalString:
                        // todo 去全局留下字符串常量空间
                        SingleDefNode temp_str_node  = new SingleDefNode(new position(0,0),"temp_str"+String.valueOf(irModule.globalVariableTable.size()),new Type("string",0)) ;
                        temp_str_node.expAns = tempNode ;
                        IRGlobal temp_string_const = new IRGlobal(temp_str_node) ;
                        temp_string_const.isStringConstant = true ;
                        irModule.globalVariableTable.put("temp_str"+String.valueOf(irModule.globalVariableTable.size()),temp_string_const) ;
                        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"charStar",new pointerType(new integerType(8))) ;
                        currentBlock.AddInst(new getelementptrInst(temp_reg,temp_string_const,new integerConst(0), new integerConst(0)));
                        tempNode.expOperand = temp_reg ;
                        break ;
                }
                break ;
            case identifierType: //注意：这里 identifier 返回的全部都是指针类型，对于指针类型，作为左值维持指针，作为右值需要 load 一次
                if ( currentScope.ContainVarAllSearch(tempNode.primaryStr) ){
                    tempNode.expOperand = currentScope.GetRegPointerAllSearch(tempNode.primaryStr) ;
                }else if ( tempNode.inClass && gScope.hasSuchMember(tempNode.inClassName, tempNode.primaryStr) ){ // 本质是 this.member 需要多一条指令
                    int ptr_idx = irModule.structTable.get(tempNode.inClassName).getMemberIdx(tempNode.primaryStr) ;
                    IRReg temp_reg = new IRReg(currentFunction.regCnt++,"temp",IRType.getLeftType(tempNode.expType)) ; // 申请一个该空间的寄存器
                    IROperand this_ptr = Left_to_right_access(currentScope.GetRegPointerAllSearch("this")) ; // 去到真实的结构体空间 需要 load 2 次 , 但获得左值空间只需要一次
                    currentBlock.AddInst(new getelementptrInst(temp_reg,this_ptr,new integerConst(0),new integerConst(ptr_idx))); // 用 idx 可得到真实指针类型
                    tempNode.expOperand = temp_reg ;
                }else{
                    tempNode.expOperand = irModule.globalVariableTable.get(tempNode.primaryStr) ;
                }
                break ;
        }
    }

    @Override
    public void visit(BinaryExprNode tempNode) {
        tempNode.finalBlock = currentBlock ;
        tempNode.expr1.accept(this);
        tempNode.expr2.accept(this);

        IROperand left_operand = tempNode.expr1.expOperand , right_operand = tempNode.expr2.expOperand ;

        IRReg temp_reg ;

        // todo isLeftValue -> pointer
        if ( tempNode.expr1.isLeftValue ){ // todo loadInst 也需要对 bool trunc to
            left_operand = Left_to_right_access(left_operand) ;
        }
        if ( tempNode.expr2.isLeftValue ){
            right_operand = Left_to_right_access(right_operand) ;
        }

        String op = tempNode.op;
        // ( int , int ) -> int (only)
        if ( op.equals("*") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(32)) ;
            currentBlock.AddInst(new binaryInst(temp_reg,binaryInst.binaryToken.mulInst,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }
        if ( op.equals("/") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(32)) ;
            currentBlock.AddInst(new binaryInst(temp_reg,binaryInst.binaryToken.sdivInst,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }
        if ( op.equals("-") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(32)) ;
            currentBlock.AddInst(new binaryInst(temp_reg,binaryInst.binaryToken.subInst,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }
        if ( op.equals("%") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(32)) ;
            currentBlock.AddInst(new binaryInst(temp_reg,binaryInst.binaryToken.sremInst,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }
        if ( op.equals("<<") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(32)) ;
            currentBlock.AddInst(new binaryInst(temp_reg,binaryInst.binaryToken.shlInst,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }
        if ( op.equals(">>") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(32)) ;
            currentBlock.AddInst(new binaryInst(temp_reg,binaryInst.binaryToken.ashrInst,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }
        if ( op.equals("&") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(32)) ;
            currentBlock.AddInst(new binaryInst(temp_reg,binaryInst.binaryToken.andInst,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }
        if ( op.equals("|") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(32)) ;
            currentBlock.AddInst(new binaryInst(temp_reg,binaryInst.binaryToken.orInst,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }
        if ( op.equals("^") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(32)) ;
            currentBlock.AddInst(new binaryInst(temp_reg,binaryInst.binaryToken.xorInst,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }

        // ( bool , bool ) -> bool (only)
        if ( op.equals("&&") ){ // todo 短路求值未实现，而且对 and 用了 i1 不知道是否能工作
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
            currentBlock.AddInst(new binaryInst(temp_reg,binaryInst.binaryToken.andInst,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }
        if ( op.equals("||") ){ // todo 短路求值未实现，而且对 and 用了 i1 不知道是否能工作
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
            currentBlock.AddInst(new binaryInst(temp_reg,binaryInst.binaryToken.orInst,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }

        // ( A , B ) -> bool (only)
        if ( op.equals("==") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
            currentBlock.AddInst(new icmpInst(temp_reg, icmpInst.cmpCond.eq,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }
        if ( op.equals("!=") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
            currentBlock.AddInst(new icmpInst(temp_reg, icmpInst.cmpCond.ne,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }

        // +
        if ( op.equals("+") ){
            if ( tempNode.expType.isInt() ){ // int + int
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(32)) ;
                currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.addInst,left_operand,right_operand));
                tempNode.expOperand = temp_reg ;
            } else{ // string + string // todo 这个 return ptr / return space ?
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",IRType.getRightType(new Type("string",0))) ;
                ArrayList<IROperand> temp_list = new ArrayList<>() ;
                temp_list.add(left_operand) ;
                temp_list.add(right_operand) ;
                currentBlock.AddInst(new callInst(temp_reg,irModule.functionTable.get("string_add"),temp_list));
                tempNode.expOperand = temp_reg ;
            }
            return ;
        }
        // >
        if ( op.equals(">") ){
            if ( tempNode.expType.isInt() ){ // int + int
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                currentBlock.AddInst(new icmpInst(temp_reg, icmpInst.cmpCond.sgt,left_operand,right_operand));
                tempNode.expOperand = temp_reg ;
            } else{ // string + string
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                ArrayList<IROperand> temp_list = new ArrayList<>() ;
                temp_list.add(left_operand) ;
                temp_list.add(right_operand) ;
                currentBlock.AddInst(new callInst(temp_reg,irModule.functionTable.get("string_sgt"),temp_list));
            }
            return ;
        }
        // <
        if ( op.equals("<") ){
            if ( tempNode.expType.isInt() ){ // int + int
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                currentBlock.AddInst(new icmpInst(temp_reg, icmpInst.cmpCond.slt,left_operand,right_operand));
                tempNode.expOperand = temp_reg ;
            } else{ // string + string
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                ArrayList<IROperand> temp_list = new ArrayList<>() ;
                temp_list.add(left_operand) ;
                temp_list.add(right_operand) ;
                currentBlock.AddInst(new callInst(temp_reg,irModule.functionTable.get("string_slt"),temp_list));
            }
            return ;
        }
        // >=
        if ( op.equals(">=") ){
            if ( tempNode.expType.isInt() ){ // int + int
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                currentBlock.AddInst(new icmpInst(temp_reg, icmpInst.cmpCond.sge,left_operand,right_operand));
                tempNode.expOperand = temp_reg ;
            } else{ // string + string
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                ArrayList<IROperand> temp_list = new ArrayList<>() ;
                temp_list.add(left_operand) ;
                temp_list.add(right_operand) ;
                currentBlock.AddInst(new callInst(temp_reg,irModule.functionTable.get("string_sge"),temp_list));
            }
            return ;
        }
        // <=
        if ( op.equals("<=") ){
            if ( tempNode.expType.isInt() ){ // int + int
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                currentBlock.AddInst(new icmpInst(temp_reg, icmpInst.cmpCond.sle,left_operand,right_operand));
                tempNode.expOperand = temp_reg ;
            } else{ // string + string
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                ArrayList<IROperand> temp_list = new ArrayList<>() ;
                temp_list.add(left_operand) ;
                temp_list.add(right_operand) ;
                currentBlock.AddInst(new callInst(temp_reg,irModule.functionTable.get("string_sle"),temp_list));
            }
            return ;
        }
    }

    @Override
    public void visit(NewExprNode tempNode) {

    }

    @Override
    public void visit(IndexExprNode tempNode) { // expr1 一定是一个指针空间
        tempNode.finalBlock = currentBlock ;
        tempNode.expr1.accept(this);
        tempNode.expr2.accept(this);
        IROperand left_operand , right_operand = tempNode.expr2.expOperand ;
        if ( tempNode.expr2.isLeftValue ){
            right_operand = Left_to_right_access(tempNode.expr2.expOperand) ;
        }
        left_operand = Left_to_right_access(tempNode.expr1.expOperand) ; // addr2 目标空间
        Type temp_type = new Type(tempNode.expType.typeName,tempNode.expType.dimension-1) ;
        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"temp",IRType.getLeftType(temp_type)) ;
        currentBlock.AddInst(new getelementptrInst(temp_reg,left_operand,right_operand,new integerConst(0)));
        tempNode.expOperand = temp_reg ;
    }

    @Override
    public void visit(FuncExprNode tempNode) {
        tempNode.finalBlock = currentBlock ;

        ArrayList<IROperand> temp_list = new ArrayList<>() ;
        IRFunction called_function ;
        IROperand temp_operand ;
        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"call",IRType.getRightType(tempNode.expType)) ;


        if ( tempNode.expr instanceof IdExprNode ){ // 拿到指定元素的左值
            tempNode.expr.accept(this);
            temp_list.add(Left_to_right_access(tempNode.expr.expOperand)) ;
            if ( tempNode.expr.expType.isString() ){ // string builtin method
                called_function = irModule.functionTable.get("string_" + tempNode.func_call.funcName) ;
            }else{ // normal method
                called_function = irModule.functionTable.get(tempNode.expr.expType.typeName+"."+tempNode.func_call.funcName) ;
            }
        } else{
            called_function = irModule.functionTable.get(tempNode.func_call.funcName) ;
        }

        for ( int i = 0 ; i < tempNode.func_call.parList.size() ; i++ ){
            ExprNode temp_exp = tempNode.parList.get(i) ;
            temp_exp.accept(this);
            temp_operand = temp_exp.expOperand ;
            if ( temp_exp.isLeftValue ){
                temp_operand = Left_to_right_access(temp_operand) ;
            }
            temp_list.add(temp_operand) ;
        }

        currentBlock.AddInst(new callInst(temp_reg,called_function,temp_list));
        tempNode.expOperand = temp_reg ;
    }

    @Override
    public void visit(SelfPreExprNode tempNode) {

        tempNode.exprNode.accept(this);
        tempNode.finalBlock = currentBlock ;
        IROperand temp_operand = tempNode.exprNode.expOperand ;
        IRReg temp_reg ;

        if (tempNode.op.equals("!")){ // bool
            if ( tempNode.exprNode.isLeftValue ){
                temp_operand = Left_to_right_access(temp_operand) ;
            }
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",IRType.getRightType(tempNode.expType)) ;
            currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.subInst,new boolConst("true"),temp_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }

        if ( tempNode.op.equals("~") ){
            if (tempNode.exprNode.isLeftValue){
                temp_operand = Left_to_right_access(temp_operand) ;
            }
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",IRType.getRightType(tempNode.expType)) ;
            currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.subInst,new integerConst(-1),temp_operand));
            tempNode.expOperand = temp_reg ;
            return;
        }

        if ( tempNode.op.equals("-") ){
            if ( tempNode.exprNode.isLeftValue ){
                temp_operand = Left_to_right_access(temp_operand) ;
            }
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",IRType.getRightType(tempNode.expType)) ;
            currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.subInst, new integerConst(0),temp_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }

        if ( tempNode.op.equals("+") ){
            if ( tempNode.exprNode.isLeftValue ){
                temp_operand = Left_to_right_access(temp_operand) ;
            }
            tempNode.expOperand = temp_operand ;
            return ;
        }

        if ( tempNode.op.equals("++") ){
            temp_operand = Left_to_right_access(temp_operand) ;
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",IRType.getRightType(tempNode.expType)) ;
            currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.addInst,temp_operand,new integerConst(1)));
            currentBlock.AddInst(new storeInst(temp_reg,tempNode.exprNode.expOperand));
            tempNode.expOperand = tempNode.exprNode.expOperand ; // 存的是 left value (ptr)
            return ;
        }

        if ( tempNode.op.equals("--") ){
            temp_operand = Left_to_right_access(temp_operand) ;
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",IRType.getRightType(tempNode.expType)) ;
            currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.subInst,temp_operand,new integerConst(1)));
            currentBlock.AddInst(new storeInst(temp_reg,tempNode.exprNode.expOperand));
            tempNode.expOperand = tempNode.exprNode.expOperand ; // 存的是 left value (ptr)
            return ;
        }

    }

    @Override
    public void visit(SelfSufExprNode tempNode) {

        tempNode.exprNode.accept(this);
        tempNode.finalBlock = currentBlock ;
        IROperand temp_operand = tempNode.exprNode.expOperand ;
        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"temp",IRType.getRightType(tempNode.expType)) ;
        if ( tempNode.exprNode.isLeftValue ){
            temp_operand = Left_to_right_access(temp_operand) ;
        }
        if ( tempNode.op.equals("++") ){
            currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.addInst,temp_operand,new integerConst(1)));
            tempNode.expOperand = temp_reg ;
        }
        if ( tempNode.op.equals("--") ){
            currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.subInst,temp_operand,new integerConst(-1)));
            tempNode.expOperand = temp_reg ;
        }
        throw new RuntimeException("SelfSufExpr overflow") ;
    }

    @Override
    public void visit(AssignExprNode tempNode) {

        tempNode.expr1.accept(this);
        tempNode.expr2.accept(this);
        tempNode.finalBlock = currentBlock ;
        IROperand temp_operand = tempNode.expr2.expOperand ;
        if ( tempNode.expr2.isLeftValue ){
            temp_operand = Left_to_right_access(temp_operand) ;
        }
        currentBlock.AddInst(new storeInst(temp_operand,tempNode.expr1.expOperand));
        tempNode.expOperand = temp_operand ; // 连续赋值
    }

    @Override
    public void visit(SuiteNode tempNode) {
        currentScope = new Scope(currentScope) ;
        if ( tempNode.paraShot ){
            for ( int i = 0 ; i < tempNode.inClassFunc.parList.size() ; i++ ){
                SingleDefNode each = tempNode.inClassFunc.parList.get(i) ;
                // allocate
                IRReg para_reg = new IRReg(currentFunction.regCnt++,each.parName,IRType.getLeftType(each.parType)) ;
                currentFunction.allocaList.add(para_reg) ;
                currentScope.regPointerTable.put(each.parName,para_reg) ;
                // assign
                currentBlock.AddInst(new storeInst(new IRReg(i,"",IRType.getRightType(each.parType)),para_reg)); // 前几个 %i 都是传入的右值
            }
        }
        for ( var eachStmt : tempNode.allStmt ){
            eachStmt.accept(this);
        }
        tempNode.finalBlock = currentBlock ;
        currentScope = currentScope.parentScope ;
    }

    @Override
    public void visit(StmtNode tempNode) {

    }

    @Override
    public void visit(IfStmtNode tempNode) { // todo handle return
        tempNode.conditionExpr.accept(this);
        IROperand temp_cond = tempNode.conditionExpr.expOperand ;
        if ( tempNode.conditionExpr.isLeftValue ){
            temp_cond = Left_to_right_access(temp_cond) ;
        }
        IRBasicBlock cond_block = currentBlock , true_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"true_block",new labelType()))  , false_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"false_block",new labelType())) , next_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"next_block",new labelType())) ;

        currentFunction.blockList.add(true_block) ;
        currentBlock = true_block ;
        tempNode.trueStmt.finalBlock = currentBlock ;
        tempNode.trueStmt.accept(this); // todo 未处理 varDefStmt 问题

        if ( tempNode.falseStmt != null ){
            currentFunction.blockList.add(false_block) ;
            currentBlock = false_block ;
            tempNode.falseStmt.finalBlock = currentBlock ;
            tempNode.falseStmt.accept(this);
            tempNode.finalBlock = tempNode.falseStmt.finalBlock ;
        }else{
            tempNode.finalBlock = tempNode.trueStmt.finalBlock ;
        }

        IRReg truncated_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(1)) ;
        cond_block.AddInst(new truncInst( truncated_reg , temp_cond ));

        if ( tempNode.falseStmt != null ){
            cond_block.AddInst(new brInst(true_block.blockReg,false_block.blockReg,truncated_reg));
            if ( !tempNode.trueStmt.flowIsInterrupted() )
                tempNode.trueStmt.finalBlock.AddInst(new brInst(next_block.blockReg));
            if ( !tempNode.falseStmt.flowIsInterrupted() )
                tempNode.falseStmt.finalBlock.AddInst(new brInst(next_block.blockReg));
        }else{
            cond_block.AddInst(new brInst(true_block.blockReg,next_block.blockReg,truncated_reg));
            if ( !tempNode.trueStmt.flowIsInterrupted() )
                tempNode.trueStmt.finalBlock.AddInst(new brInst(next_block.blockReg));
        }

        currentBlock = next_block ;

    }

    @Override
    public void visit(ForStmtNode tempNode) { // todo handle return & break & continue &
        if ( tempNode.initDef != null ){
            tempNode.initDef.accept(this);
        } else if ( tempNode.initExpr != null ){
            tempNode.initExpr.accept(this);
        }

        IROperand temp_cond = null ;
        IRBasicBlock init_block = currentBlock , cond_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"cond_block",new labelType())) , body_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"body_block",new labelType())) , next_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"next_block",new labelType())) ;


        if ( tempNode.conditionExpr != null ){
            currentFunction.blockList.add(cond_block) ;
            currentBlock = cond_block ;
            tempNode.loopBlock = cond_block ;
            tempNode.nextBlock = next_block ;
            tempNode.conditionExpr.accept(this);
            temp_cond = tempNode.conditionExpr.expOperand ;
            if ( tempNode.conditionExpr.isLeftValue ){
                temp_cond = Left_to_right_access(temp_cond) ;
            }
        }else{
            tempNode.loopBlock = body_block ;
            tempNode.nextBlock = next_block ;
        }

        currentFunction.blockList.add(body_block) ;
        currentFunction.blockList.add(next_block) ;

        currentBlock = body_block ;
        loopBlockStack.push(tempNode) ;
        tempNode.allStmt.finalBlock = currentBlock;
        tempNode.allStmt.accept(this);
        tempNode.finalBlock = tempNode.allStmt.finalBlock ;

        if ( tempNode.stepExpr != null ){
            tempNode.stepExpr.accept(this);
        }

        loopBlockStack.pop() ;

        if ( tempNode.conditionExpr != null ){
            IRReg truncated_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(1)) ;
            init_block.AddInst(new brInst(cond_block.blockReg));
            cond_block.AddInst(new truncInst( truncated_reg , temp_cond ));
            cond_block.AddInst(new brInst(body_block.blockReg,next_block.blockReg,truncated_reg));
            if ( !tempNode.allStmt.flowIsInterrupted() )
                tempNode.allStmt.finalBlock.AddInst(new brInst(cond_block.blockReg));
        } else{
            init_block.AddInst(new brInst(body_block.blockReg));
            if ( !tempNode.allStmt.flowIsInterrupted() )
                tempNode.allStmt.finalBlock.AddInst(new brInst(body_block.blockReg));
            // todo for(;;) { break ; } 未解决 flow control 截断后可以 finalBlock = null
        }

        currentBlock = next_block ;

    }

    @Override
    public void visit(WhileStmtNode tempNode) {

        IRBasicBlock init_block = currentBlock , cond_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"cond_block",new labelType())) , body_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"body_block",new labelType())) , next_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"next_block",new labelType())) ;

        currentBlock = cond_block ;
        currentFunction.blockList.add(cond_block) ;
        tempNode.condition.accept(this);
        IROperand temp_cond = tempNode.condition.expOperand ;
        if ( tempNode.condition.isLeftValue ){
            temp_cond = Left_to_right_access(temp_cond) ;
        }

        currentFunction.blockList.add(body_block) ;
        currentBlock = body_block ;
        tempNode.loopBlock = cond_block ;
        tempNode.nextBlock = next_block ;
        loopBlockStack.push(tempNode) ;
        tempNode.allStmt.finalBlock = currentBlock ;
        tempNode.allStmt.accept(this);
        tempNode.finalBlock = tempNode.allStmt.finalBlock ;
        loopBlockStack.pop() ;

        init_block.AddInst(new brInst(cond_block.blockReg));
        IRReg truncated_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(1)) ;
        cond_block.AddInst(new truncInst(truncated_reg,temp_cond));
        cond_block.AddInst(new brInst(body_block.blockReg,next_block.blockReg,truncated_reg));

        if ( !tempNode.allStmt.flowIsInterrupted() )
            tempNode.allStmt.finalBlock.AddInst(new brInst(cond_block.blockReg));

        currentBlock = next_block ;

    }

    @Override
    public void visit(ContinueStmtNode tempNode) {
        tempNode.finalBlock = currentBlock ;
        currentBlock.AddInst(new brInst(loopBlockStack.peek().loopBlock.blockReg));
    }

    @Override
    public void visit(BreakStmtNode tempNode) {
        tempNode.finalBlock = currentBlock ;
        currentBlock.AddInst(new brInst(loopBlockStack.peek().nextBlock.blockReg));
    }

    @Override
    public void visit(ReturnStmtNode tempNode) {

        if ( tempNode.retType != null ){
            tempNode.retExpr.accept(this);
            IROperand temp_operand = tempNode.retExpr.expOperand ;
            if ( tempNode.retExpr.isLeftValue ){
                temp_operand = Left_to_right_access(temp_operand) ;
            }
            currentBlock.AddInst(new storeInst(temp_operand,currentFunction.retReg));
        }
        tempNode.finalBlock = currentBlock ;
        currentBlock.AddInst(new brInst(currentFunction.retBlock.blockReg));
    }

    @Override
    public void visit(IdExprNode tempNode) {
        tempNode.expr.accept(this); // expr -> left value

        if ( tempNode.func_call != null ){ // 已经有函数 只需传递左值
            tempNode.expOperand = tempNode.expr.expOperand ;
            return ;
        }

        int ptr_idx = irModule.structTable.get(tempNode.expr.expType.getTypeName()).getMemberIdx(tempNode.ID) ;
        IRReg temp_reg = new IRReg(currentFunction.regCnt++,tempNode.ID,IRType.getLeftType(tempNode.expType)) ;
        IROperand this_ptr = Left_to_right_access(tempNode.expr.expOperand) ;
        currentBlock.AddInst(new getelementptrInst(temp_reg,this_ptr,new integerConst(0),new integerConst(ptr_idx)));

        tempNode.expOperand = temp_reg ;
    }

    @Override
    public void visit(ConstructNewNode tempNode) {

    }

    @Override
    public void visit(FunctionNewNode tempNode) {

    }

    @Override
    public void visit(NormalNewNode tempNode) {

        IRReg temp_reg ;
        IROperand temp_operand ;

        // new A / A()
        if ( tempNode.expType.dimension == 0 ){
            temp_reg = new IRReg(currentFunction.regCnt++,"new obj",IRType.getRightType(tempNode.expType)) ;
            currentFunction.allocaList.add(temp_reg) ;
            ArrayList<IROperand> temp_list = new ArrayList<>() ;
            temp_list.add(temp_reg) ;
            currentBlock.AddInst(new callInst(null,irModule.functionTable.get(tempNode.expType.typeName+"."+tempNode.expType.typeName),temp_list));
            tempNode.expOperand = temp_reg ;
            return ;
        }

        // new A[x][y][]
        ArrayList<IROperand> operand_list = new ArrayList<>() ;
        IRReg para_array_reg = new IRReg(currentFunction.regCnt++,"para_array_reg",new arrayType(new integerConst(tempNode.exprList.size()+2),new integerType(32))) , cnt_reg = null ;

        temp_reg = new IRReg(currentFunction.regCnt++,"new array",IRType.getLeftType(tempNode.expType)) ;

        for ( int i  = 0 ;  i < tempNode.exprList.size() ; i++ ){
            ExprNode each = tempNode.exprList.get(i) ;
            each.accept(this);
            temp_operand = each.expOperand ;
            if ( each.isLeftValue ){
                temp_operand = Left_to_right_access(temp_operand) ;
            }
            cnt_reg = new IRReg(currentFunction.regCnt++,"cnt_reg",new integerType(32)) ;
            currentBlock.AddInst( new getelementptrInst(cnt_reg,para_array_reg,new integerConst(i),new integerConst(0)));
            currentBlock.AddInst(new storeInst(temp_operand,cnt_reg));
        }

        // todo 采用 built-in-function 方法

        operand_list.add(new integerConst(tempNode.exprList.size())) ;
        operand_list.add(para_array_reg) ;
        operand_list.add(new integerConst(1)) ;

        currentBlock.AddInst( new callInst(temp_reg,irModule.functionTable.get("GetCrossArray"),operand_list));

    }

    @Override
    public void visit(PureExprStmtNode tempNode) {
        tempNode.expr.accept(this);
        tempNode.finalBlock = currentBlock ;
    }

//    public IRReg getCrossArray( Type temp_type , ArrayList<IROperand> temp_list ){ // 返回一个 temp_type 的 addr2 多维数组
//        IRReg temp_reg , adder_operand_reg , adder_address_reg ;
//
//        adder_operand_reg = new IRReg(currentFunction.regCnt++,"adder",new integerType(32)) ;
//        currentBlock.AddInst(new binaryInst(adder_operand_reg, binaryInst.binaryToken.addInst,temp_list.get(0),new integerConst(1))); // allocate size + 1
//        temp_reg = new IRReg(currentFunction.regCnt++,"crossArray",new arrayType(adder_operand_reg,IRType.getRightType(new Type(temp_type.typeName,temp_type.dimension-1)))) ; // todo 此处 allocate 大小为关键
//        currentBlock.AddInst(new storeInst(adder_operand_reg,temp_reg)); // size 加载到 adder_address[-1] 处
//        currentFunction.allocaList.add(temp_reg) ;
//        adder_address_reg = new IRReg(currentFunction.regCnt++,"adder",new integerType(32)) ;
//        currentBlock.AddInst(new binaryInst(adder_address_reg, binaryInst.binaryToken.addInst,temp_reg,new integerConst(1)));
//
//        if ( temp_list.size() == 1 ){
//            return adder_address_reg ;
//        }
//
//        // cycle -> 循环是逃不掉的
//        // todo getCrossArray + ASTNode(final block) // 递归层数是固定的
//    }
}
