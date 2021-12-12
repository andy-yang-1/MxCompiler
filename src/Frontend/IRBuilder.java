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

    public IROperand Pointer_change_access( IROperand temp_operand , IRType temp_type ){
        if ( temp_operand.getType().equals(temp_type) || !(temp_type instanceof pointerType) || temp_operand instanceof nullConst )
            return temp_operand ;
        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"pointer_change",temp_type) ;
        currentBlock.AddInst(new bitcastInst(temp_reg,temp_operand));
        return temp_reg ;
    }

    public IROperand Integer_size_change_access( IROperand temp_operand , IRType temp_type ){
        if ( temp_operand.getType().equals(temp_type) || !(temp_type instanceof integerType) || temp_operand instanceof nullConst ){
            return temp_operand ;
        }
        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"bit_size_change",temp_type) ;
        if ( temp_operand.getType().getSize() > temp_type.getSize() ){ // truncate
            currentBlock.AddInst(new truncInst(temp_reg,temp_operand));
        } else{ // zero extend
            currentBlock.AddInst(new zextInst(temp_reg,temp_operand));
        }
        return temp_reg ;
    }

    public IRBuilder( globalScope temp_scope , IRModule temp_module ){

        gScope = temp_scope ;
        irModule = temp_module ;
        loopBlockStack = new Stack<>() ;

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
                tempFuncNode.funcName = tempClassNode.className+"."+tempFuncNode.funcName ;
                IRFunction tempFunction = new IRFunction(tempFuncNode) ;
                irModule.functionTable.put(tempFuncNode.funcName,tempFunction) ;
            }
            if ( tempClassNode.constructorDefInClass.size() > 0 ){
                tempClassNode.constructorDefInClass.get(0).parList.add(new SingleDefNode(new position(0,0),"this",new Type(tempClassNode.className,0))) ;
                IRFunction tempFunction = new IRFunction(tempClassNode.constructorDefInClass.get(0)) ;
                irModule.functionTable.put(tempClassNode.className+"."+tempClassNode.className,tempFunction) ;
            }
        }

        // main + constructor 函数自动补上 return ;

        // add string method
        IRFunction tempIRFunction ;
        FuncDefNode tempDefNode ;

        // str.length()
        tempDefNode =  new FuncDefNode(new position(0,0),"string_length",new Type("int",0))  ; // todo 出问题
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

        // malloc
        tempDefNode = new FuncDefNode(new position(0,0),"mx_malloc",new Type("string",0)) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"n",new Type("int",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("mx_malloc",tempIRFunction) ;

        // array allocation
        tempDefNode = new FuncDefNode(new position(0,0),"getCrossArray",new Type("string",0)) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"dim",new Type("int",0))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"sizes",new Type("int",1))) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"step",new Type("int",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("getCrossArray",tempIRFunction) ;

        // array size
        tempDefNode = new FuncDefNode(new position(0,0),"getArraySize",new Type("int",0)) ;
        tempDefNode.parList.add(new SingleDefNode(new position(0,0),"p",new Type("string",0))) ;
        tempIRFunction = new IRFunction(tempDefNode) ;
        irModule.functionTable.put("getArraySize",tempIRFunction) ;

        for ( var tempFunction : irModule.functionTable.values() ){
            currentFunction = tempFunction ;
            if (  tempFunction.funcDefNode != null ){
                if ( tempFunction.funcDefNode.allStmt != null )
                    tempFunction.funcDefNode.accept(this);
            }else{
                tempFunction.constructorDefNode.accept(this);
            }
        }

        // build initial function
        tempDefNode = new FuncDefNode(new position(0,0),"globalInitialize",new Type("void",0)) ;
        tempDefNode.allStmt = new SuiteNode(new position(0,0)) ; //
        tempIRFunction = new IRFunction(tempDefNode) ;
        tempIRFunction.blockList.add(new IRBasicBlock(new IRReg("initial_block",new labelType()))) ;
        currentBlock = tempIRFunction.blockList.get(0) ;
        currentFunction = tempIRFunction ;


        for ( var eachGlobal : irModule.globalVariableTable.values() ){
            if ( eachGlobal.singleDefNode.expAns != null && !eachGlobal.isStringConstant ){
                eachGlobal.singleDefNode.expAns.accept(this);
                IROperand temp_operand = eachGlobal.singleDefNode.expAns.expOperand ;
                if ( eachGlobal.singleDefNode.expAns.isLeftValue ){
                    temp_operand = Left_to_right_access(temp_operand) ;
                }
                temp_operand = Integer_size_change_access(temp_operand,IRType.getRightType(eachGlobal.singleDefNode.parType)) ;
                temp_operand = Pointer_change_access(temp_operand,IRType.getRightType(eachGlobal.singleDefNode.parType)) ;
                currentBlock.AddInst(new storeInst(temp_operand,eachGlobal));
            }
        }
        IRReg temp_reg = new IRReg("retBlock",new labelType()) ;
        tempIRFunction.retBlock = new IRBasicBlock(temp_reg) ;
        currentBlock.AddInst(new brInst(temp_reg));
        currentBlock = tempIRFunction.retBlock ;
        currentBlock.AddInst(new retInst(new IRReg("retReg",new voidType())));
        for ( var each : currentFunction.allocaList ){ // 将所有的 allocation 放入头部
            currentFunction.blockList.get(0).instList.add(0,new allocaInst(each)) ;
        }
        irModule.functionTable.put("globalInitialize",tempIRFunction) ;

        // call initialize function
        currentBlock = irModule.functionTable.get("main").blockList.get(0) ;
        for ( int i = 0 ; i < currentBlock.instList.size() ; i++ ){
            if ( !(currentBlock.instList.get(i) instanceof allocaInst) ){
                currentBlock.instList.add(i,new callInst(new IRReg("initialvoidreg",new voidType()),tempIRFunction,new ArrayList<>())) ;
                break ;
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
        temp_reg = new IRReg("retBlock",new labelType()) ;
        currentFunction.retBlock = new IRBasicBlock(temp_reg) ;
        // allocate this space
        tempNode.allStmt.paraShot = true ;
        tempNode.allStmt.accept(this);
        currentFunction.retBlock.AddInst(new retInst(new IRReg("retReg",new voidType())));
        for ( var each : currentFunction.allocaList ){ // 将所有的 allocation 放入头部
            currentFunction.blockList.get(0).instList.add(0,new allocaInst(each)) ;
        }
    }

    @Override
    public void visit(FuncDefNode tempNode) {
        currentFunction.regCnt = tempNode.parList.size() ; // 第一个 block 的 reg_num 在参数之后
        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"block",new labelType()) , return_val = new IRReg(currentFunction.regCnt++,"return_val",IRType.getRightType(tempNode.retType)) ; ;
        currentBlock = new IRBasicBlock(temp_reg) ;
        currentFunction.blockList.add(currentBlock) ;
        // allocate ret address
        temp_reg = new IRReg(currentFunction.regCnt++,"ret",IRType.getLeftType(tempNode.retType)) ; // 返回值肯定是右值，开辟的返回空间肯定是左值
        if ( !tempNode.retType.isVoid() )
            currentFunction.allocaList.add(temp_reg) ;
        currentFunction.retReg = temp_reg ;
        currentFunction.retBlock = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"retBlock", new labelType())) ;
        tempNode.allStmt.accept(this);
        for ( var each : currentFunction.allocaList ){ // 将所有的 allocation 放入头部
            currentFunction.blockList.get(0).instList.add(0,new allocaInst(each)) ;
        }
        if ( !tempNode.retType.isVoid() ){
            currentFunction.retBlock.AddInst(new loadInst(return_val,currentFunction.retReg));
        }
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
        if ( tempNode.expAns != null ){
            IROperand temp_operand = tempNode.expAns.expOperand ;
            if ( tempNode.expAns.isLeftValue ){
                temp_operand = Left_to_right_access(temp_operand) ;
            }

            temp_operand = Integer_size_change_access(temp_operand,IRType.getRightType(tempNode.expAns.expType)) ;
            temp_operand = Pointer_change_access(temp_operand,IRType.getRightType(tempNode.expAns.expType)) ;

            currentBlock.AddInst(new storeInst(temp_operand,temp_reg));
        }
    }

    @Override
    public void visit(VarDefStmtNode tempNode) {
        for ( var each : tempNode.singleDefList ){
            each.accept(this);
        }
    }

    @Override
    public void visit(PrimaryNode tempNode) { //  primaryNode 节点的值是会被调用的，每一个 expr 都绑定了一个 IROperand
        tempNode.finalBlock = currentBlock ;
        switch (tempNode.primaryType){
            case exprType:
                tempNode.exp.accept(this);
                tempNode.expOperand = tempNode.exp.expOperand ;
                break;
            case thisType: // this 的空间虽然在参数后第三个位置，但不应该手动找，应该用 table
                tempNode.expOperand = currentScope.GetRegPointerAllSearch("this") ; // method 里添加一个 para 叫 this
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
                        // 全局留下字符串常量空间
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
                }else if ( tempNode.inClass && gScope.hasSuchMember(tempNode.inClassName,  tempNode.primaryStr) ){ // 本质是 this.member 需要多一条指令
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


        IROperand left_operand  , right_operand  ;

        IRReg temp_reg ;

        //  isLeftValue -> pointer
//        if ( tempNode.expr1.isLeftValue ){
//            left_operand = Left_to_right_access(left_operand) ;
//        }
//        if ( tempNode.expr2.isLeftValue ){
//            right_operand = Left_to_right_access(right_operand) ;
//        }


        String op = tempNode.op;
        if ( tempNode.expType.isInt() ) {

            tempNode.expr1.accept(this);
            tempNode.expr2.accept(this);
            left_operand = tempNode.expr1.expOperand ;
            right_operand = tempNode.expr2.expOperand ;

            tempNode.finalBlock = currentBlock ;

            if ( tempNode.expr1.isLeftValue ){
                left_operand = Left_to_right_access(left_operand) ;
            }
            if ( tempNode.expr2.isLeftValue ){
                right_operand = Left_to_right_access(right_operand) ;
            }

            // ( int , int ) -> int (only)
            if (op.equals("*")) {
                temp_reg = new IRReg(currentFunction.regCnt++, "temp", new integerType(32));
                currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.mulInst, left_operand, right_operand));
                tempNode.expOperand = temp_reg;
                return;
            }
            if (op.equals("/")) {
                temp_reg = new IRReg(currentFunction.regCnt++, "temp", new integerType(32));
                currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.sdivInst, left_operand, right_operand));
                tempNode.expOperand = temp_reg;
                return;
            }
            if (op.equals("-")) {
                temp_reg = new IRReg(currentFunction.regCnt++, "temp", new integerType(32));
                currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.subInst, left_operand, right_operand));
                tempNode.expOperand = temp_reg;
                return;
            }
            if (op.equals("%")) {
                temp_reg = new IRReg(currentFunction.regCnt++, "temp", new integerType(32));
                currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.sremInst, left_operand, right_operand));
                tempNode.expOperand = temp_reg;
                return;
            }
            if (op.equals("<<")) {
                temp_reg = new IRReg(currentFunction.regCnt++, "temp", new integerType(32));
                currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.shlInst, left_operand, right_operand));
                tempNode.expOperand = temp_reg;
                return;
            }
            if (op.equals(">>")) {
                temp_reg = new IRReg(currentFunction.regCnt++, "temp", new integerType(32));
                currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.ashrInst, left_operand, right_operand));
                tempNode.expOperand = temp_reg;
                return;
            }
            if (op.equals("&")) {
                temp_reg = new IRReg(currentFunction.regCnt++, "temp", new integerType(32));
                currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.andInst, left_operand, right_operand));
                tempNode.expOperand = temp_reg;
                return;
            }
            if (op.equals("|")) {
                temp_reg = new IRReg(currentFunction.regCnt++, "temp", new integerType(32));
                currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.orInst, left_operand, right_operand));
                tempNode.expOperand = temp_reg;
                return;
            }
            if (op.equals("^")) {
                temp_reg = new IRReg(currentFunction.regCnt++, "temp", new integerType(32));
                currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.xorInst, left_operand, right_operand));
                tempNode.expOperand = temp_reg;
                return;
            }
        }
        if ( tempNode.expr1.expType.isBool() && tempNode.expr2.expType.isBool() ) {

            // ( bool , bool ) -> bool (only)
            if (op.equals("&&")) { // todo 短路求值未实现，而且对 and 用了 i1 不知道是否能工作 // todo T3
                // integer size ensure (bool always i8 until branch)

                IRReg bool_save = new IRReg(currentFunction.regCnt++,"bool_save",new pointerType(new integerType(8))) ;
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                IRBasicBlock expr1_block = currentBlock , expr2_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"andShortcut",new labelType())) , next_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"next_block",new labelType())) ;
                currentFunction.allocaList.add(bool_save) ;

                tempNode.expr1.accept(this);
                left_operand = tempNode.expr1.expOperand ;
                left_operand = Left_to_right_access(left_operand) ;
                left_operand = Integer_size_change_access(left_operand,new integerType(8)) ;
                currentBlock.AddInst(new storeInst(left_operand,bool_save));
                left_operand = Integer_size_change_access(left_operand,new integerType(1)) ;
                currentBlock.AddInst(new brInst(expr2_block.blockReg,next_block.blockReg,left_operand));

                currentBlock = expr2_block ;
                tempNode.expr2.accept(this);
                right_operand = tempNode.expr2.expOperand ;
                right_operand = Left_to_right_access(right_operand) ;
                right_operand = Integer_size_change_access(right_operand,new integerType(8)) ;
                currentBlock.AddInst(new storeInst(right_operand,bool_save));
                currentBlock.AddInst(new brInst(next_block.blockReg));

                currentBlock = next_block ;
                currentBlock.AddInst(new loadInst(temp_reg,bool_save));
                tempNode.expOperand = temp_reg ;
                tempNode.finalBlock = currentBlock ;
                return ;
            }
            if (op.equals("||")) { // todo 短路求值未实现，而且对 and 用了 i1 不知道是否能工作

                IRReg bool_save = new IRReg(currentFunction.regCnt++,"bool_save",new pointerType(new integerType(8))) ;
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                IRBasicBlock expr1_block = currentBlock , expr2_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"orShortcut",new labelType())) , next_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"next_block",new labelType())) ;
                currentFunction.allocaList.add(bool_save) ;

                tempNode.expr1.accept(this);
                left_operand = tempNode.expr1.expOperand ;
                left_operand = Left_to_right_access(left_operand) ;
                left_operand = Integer_size_change_access(left_operand,new integerType(8)) ;
                currentBlock.AddInst(new storeInst(left_operand,bool_save));
                left_operand = Integer_size_change_access(left_operand,new integerType(1)) ;
                currentBlock.AddInst(new brInst(next_block.blockReg,expr2_block.blockReg,left_operand));

                currentBlock = expr2_block ;
                tempNode.expr2.accept(this);
                right_operand = tempNode.expr2.expOperand ;
                right_operand = Left_to_right_access(right_operand) ;
                right_operand = Integer_size_change_access(right_operand,new integerType(8)) ;
                currentBlock.AddInst(new storeInst(right_operand,bool_save));
                right_operand = Integer_size_change_access(right_operand,new integerType(1)) ;
                currentBlock.AddInst(new brInst(next_block.blockReg));

                currentBlock = next_block ;
                currentBlock.AddInst(new loadInst(temp_reg,bool_save));
                tempNode.expOperand = temp_reg ;
                tempNode.finalBlock = currentBlock ;
                return ;
            }
        }

        // others

        tempNode.expr1.accept(this);
        tempNode.expr2.accept(this);
        left_operand = tempNode.expr1.expOperand ;
        right_operand = tempNode.expr2.expOperand ;

        tempNode.finalBlock = currentBlock ;

        if ( tempNode.expr1.isLeftValue ){
            left_operand = Left_to_right_access(left_operand) ;
        }
        if ( tempNode.expr2.isLeftValue ){
            right_operand = Left_to_right_access(right_operand) ;
        }

        // ( A , B ) -> bool (only)
        if ( op.equals("==") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(1)) ;
            currentBlock.AddInst(new icmpInst(temp_reg, icmpInst.cmpCond.eq,left_operand,right_operand));
            tempNode.expOperand = temp_reg ;
            return ;
        }
        if ( op.equals("!=") ){
            temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(1)) ;
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
            } else{ // string + string //  return ptr
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
            if ( tempNode.expr1.expType.isInt() ){ // int + int
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(1)) ;
                currentBlock.AddInst(new icmpInst(temp_reg, icmpInst.cmpCond.sgt,left_operand,right_operand));
                tempNode.expOperand = temp_reg ;
            } else{ // string + string
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                ArrayList<IROperand> temp_list = new ArrayList<>() ;
                temp_list.add(left_operand) ;
                temp_list.add(right_operand) ;
                currentBlock.AddInst(new callInst(temp_reg,irModule.functionTable.get("string_sgt"),temp_list));
                tempNode.expOperand = temp_reg ;
            }
            return ;
        }
        // <
        if ( op.equals("<") ){
            if ( tempNode.expr1.expType.isInt() ){ // int + int
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(1)) ;
                currentBlock.AddInst(new icmpInst(temp_reg, icmpInst.cmpCond.slt,left_operand,right_operand));
                tempNode.expOperand = temp_reg ;
            } else{ // string + string
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                ArrayList<IROperand> temp_list = new ArrayList<>() ;
                temp_list.add(left_operand) ;
                temp_list.add(right_operand) ;
                currentBlock.AddInst(new callInst(temp_reg,irModule.functionTable.get("string_slt"),temp_list));
                tempNode.expOperand = temp_reg ;
            }
            return ;
        }
        // >=
        if ( op.equals(">=") ){
            if ( tempNode.expr1.expType.isInt() ){ // int + int
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(1)) ;
                currentBlock.AddInst(new icmpInst(temp_reg, icmpInst.cmpCond.sge,left_operand,right_operand));
                tempNode.expOperand = temp_reg ;
            } else{ // string + string
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                ArrayList<IROperand> temp_list = new ArrayList<>() ;
                temp_list.add(left_operand) ;
                temp_list.add(right_operand) ;
                currentBlock.AddInst(new callInst(temp_reg,irModule.functionTable.get("string_sge"),temp_list));
                tempNode.expOperand = temp_reg ;
            }
            return ;
        }
        // <=
        if ( op.equals("<=") ){
            if ( tempNode.expr1.expType.isInt() ){ // int + int
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(1)) ;
                currentBlock.AddInst(new icmpInst(temp_reg, icmpInst.cmpCond.sle,left_operand,right_operand));
                tempNode.expOperand = temp_reg ;
            } else{ // string + string
                temp_reg = new IRReg(currentFunction.regCnt++,"temp",new integerType(8)) ;
                ArrayList<IROperand> temp_list = new ArrayList<>() ;
                temp_list.add(left_operand) ;
                temp_list.add(right_operand) ;
                currentBlock.AddInst(new callInst(temp_reg,irModule.functionTable.get("string_sle"),temp_list));
                tempNode.expOperand = temp_reg ;
            }
            return ;
        }
    }

    @Override
    public void visit(NewExprNode tempNode) {

    }

    @Override
    public void visit(IndexExprNode tempNode) { // expr1 一定是一个指针空间  array 时需要转换一下
        tempNode.finalBlock = currentBlock ;
        tempNode.expr1.accept(this);
        tempNode.expr2.accept(this);
        IROperand left_operand = tempNode.expr1.expOperand , right_operand = tempNode.expr2.expOperand ;
        if ( tempNode.expr1.isLeftValue ){
            left_operand = Left_to_right_access(left_operand) ; // addr2 目标空间
        }
        left_operand = Pointer_change_access(left_operand,new pointerType(new arrayType(new integerConst(100000),IRType.getRightType(tempNode.expType)))) ;
        if ( tempNode.expr2.isLeftValue ){ // index
            right_operand = Left_to_right_access(right_operand) ;
        }

        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"temp",IRType.getLeftType(tempNode.expType)) ;
        currentBlock.AddInst(new getelementptrInst(temp_reg,left_operand,new integerConst(0),right_operand));
        tempNode.expOperand = temp_reg ;
    }

    @Override
    public void visit(FuncExprNode tempNode) { // todo method 在类内被调用需要传参
        tempNode.finalBlock = currentBlock ;

        ArrayList<IROperand> temp_list = new ArrayList<>() ;
        IRFunction called_function ;
        IROperand temp_operand ;
        IRReg temp_reg = new IRReg(currentFunction.regCnt++,"call",IRType.getRightType(tempNode.expType)) ;


        if ( tempNode.expr instanceof IdExprNode ){ // 拿到指定元素的左值
            tempNode.expr.accept(this);
            temp_operand = tempNode.expr.expOperand ;
            if ( (((IdExprNode) tempNode.expr).expr).isLeftValue )
                temp_operand = Left_to_right_access(temp_operand) ;
            temp_list.add(temp_operand) ;
            if ( !irModule.functionTable.containsKey(tempNode.func_call.funcName) && irModule.functionTable.containsKey("string_" + tempNode.func_call.funcName) ){ // string builtin method
                called_function = irModule.functionTable.get("string_" + tempNode.func_call.funcName) ;
            } else if( tempNode.expr.func_call == gScope.array_size_func ) { // array.size()
                called_function = irModule.functionTable.get("getArraySize") ;
                temp_list.clear();
                temp_operand = Pointer_change_access(temp_operand,IRType.getRightType(new Type("string",0))) ;
                temp_list.add(temp_operand) ; // 改变 this 指针类型
            } else { // normal method
                called_function = irModule.functionTable.get(tempNode.func_call.funcName) ;
            }
        } else{
            called_function = irModule.functionTable.get(tempNode.func_call.funcName) ;
        }


        for ( int i = 0 ; i < tempNode.parList.size() ; i++ ){
            ExprNode temp_exp = tempNode.parList.get(i) ;
            temp_exp.accept(this);
            temp_operand = temp_exp.expOperand ;
            if ( temp_exp.isLeftValue ){
                temp_operand = Left_to_right_access(temp_operand) ;
            }
            temp_operand = Pointer_change_access(temp_operand,IRType.getRightType(temp_exp.expType)) ;
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
        if ( tempNode.op.equals("++") ){ // i++ -> temp_operand = val(i) temp_reg = val(i) + 1 store val(i) + 1 i expOperand = val(i)
            currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.addInst,temp_operand,new integerConst(1)));
            currentBlock.AddInst(new storeInst(temp_reg,tempNode.exprNode.expOperand));
            tempNode.expOperand = temp_operand ;
        }
        if ( tempNode.op.equals("--") ){
            currentBlock.AddInst(new binaryInst(temp_reg, binaryInst.binaryToken.subInst,temp_operand,new integerConst(1)));
            currentBlock.AddInst(new storeInst(temp_reg,tempNode.exprNode.expOperand));
            tempNode.expOperand = temp_operand ;
        }
//        throw new RuntimeException("SelfSufExpr overflow") ;
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
        temp_operand = Pointer_change_access(temp_operand,IRType.getRightType(tempNode.expr1.expType)) ;
        temp_operand = Integer_size_change_access(temp_operand,IRType.getRightType(tempNode.expr1.expType)) ; // todo null const type not reliable
        currentBlock.AddInst(new storeInst(temp_operand,tempNode.expr1.expOperand));
        tempNode.expOperand = temp_operand ; // 连续赋值
    }

    @Override
    public void visit(SuiteNode tempNode) {
        currentScope = new Scope(currentScope) ;
        if ( tempNode.paraShot ){
            if ( tempNode.inClassFunc != null ){
                for ( int i = 0 ; i < tempNode.inClassFunc.parList.size() ; i++ ) {
                    SingleDefNode each = tempNode.inClassFunc.parList.get(i);
                    // allocate
                    IRReg para_reg = new IRReg(currentFunction.regCnt++, each.parName, IRType.getLeftType(each.parType));
                    currentFunction.allocaList.add(para_reg);
                    currentScope.regPointerTable.put(each.parName, para_reg);
                    currentScope.members.put(each.parName, each);
                    // assign
                    currentBlock.AddInst(new storeInst(new IRReg(i, "", IRType.getRightType(each.parType)), para_reg)); // 前几个 %i 都是传入的右值
                }
            }else{
                SingleDefNode each = new SingleDefNode(new position(0,0),"this",new Type(tempNode.inClassName,0)) ;
                IRReg para_reg = new IRReg(currentFunction.regCnt++,each.parName,IRType.getLeftType(each.parType)) ;
                currentFunction.allocaList.add(para_reg) ;
                currentScope.regPointerTable.put(each.parName,para_reg) ;
                currentScope.members.put(each.parName,each) ;
                currentBlock.AddInst(new storeInst(new IRReg(0,"",IRType.getRightType(each.parType)),para_reg));
            }

            if ( !tempNode.flowIsInterrupted() ){ // 没有 return 值 说明是 main / constructor / void
                ReturnStmtNode added_return_node = new ReturnStmtNode(new position(0,0)) ;
                added_return_node.retType = tempNode.retType ;
                if ( tempNode.inClassFunc != null && tempNode.inClassFunc.funcName.equals("main") ){
                    PrimaryNode added_ret_expr_node = new PrimaryNode(new position(0,0)) ;
                    added_ret_expr_node.primaryType = Type.elementCategory.literalType ;
                    added_ret_expr_node.real_literalType = Type.elementCategory.literalDecimal ;
                    added_ret_expr_node.primaryStr = "0" ;
                    added_return_node.retExpr = added_ret_expr_node ;
                }
                tempNode.allStmt.add(added_return_node) ;
            }

        }
        // flow control 截断
        for ( var eachStmt : tempNode.allStmt ){
            eachStmt.accept(this);
            if ( eachStmt.flowIsInterrupted() ){
                break ;
            }
        }
        tempNode.finalBlock = currentBlock ;
        currentScope = currentScope.parentScope ;
    }

    @Override
    public void visit(StmtNode tempNode) {
        tempNode.finalBlock = currentBlock ;
    }

    @Override
    public void visit(IfStmtNode tempNode) { // todo Stmt Inst 一定只能塞到 final_block 里

        IRBasicBlock cond_head = currentBlock , true_head = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"true_block",new labelType()))  , false_head = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"false_block",new labelType())) , next_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"next_block",new labelType())) ;

        tempNode.conditionExpr.accept(this);
        IROperand temp_cond = tempNode.conditionExpr.expOperand ; // currentBlock -> cond rear
        if ( tempNode.conditionExpr.isLeftValue ){
            temp_cond = Left_to_right_access(temp_cond) ;
        }

        currentFunction.blockList.add(true_head) ;
        currentBlock = true_head ;
        tempNode.trueStmt.accept(this); // currentBlock -> true rear

        if ( tempNode.falseStmt != null ){
            currentFunction.blockList.add(false_head) ;
            currentBlock = false_head ;
            tempNode.falseStmt.finalBlock = currentBlock ;
            tempNode.falseStmt.accept(this); // currentBlock -> false final
        }

        currentBlock = tempNode.conditionExpr.finalBlock ;
        IROperand truncated_reg = Integer_size_change_access(temp_cond,new integerType(1)) ;

        if ( tempNode.falseStmt != null ){
            tempNode.conditionExpr.finalBlock.AddInst(new brInst(true_head.blockReg,false_head.blockReg,truncated_reg));
            if ( !tempNode.trueStmt.flowIsInterrupted() )
                tempNode.trueStmt.finalBlock.AddInst(new brInst(next_block.blockReg));
            if ( !tempNode.falseStmt.flowIsInterrupted() )
                tempNode.falseStmt.finalBlock.AddInst(new brInst(next_block.blockReg));
        }else{
            tempNode.conditionExpr.finalBlock.AddInst(new brInst(true_head.blockReg,next_block.blockReg,truncated_reg));
            if ( !tempNode.trueStmt.flowIsInterrupted() )
                tempNode.trueStmt.finalBlock.AddInst(new brInst(next_block.blockReg));
        }

        currentFunction.blockList.add(next_block) ;
        currentBlock = next_block ;
        tempNode.finalBlock = next_block ;

    }

    @Override
    public void visit(ForStmtNode tempNode) { // todo init def -> problem
        if ( tempNode.initDef != null ){
            tempNode.initDef.accept(this);
        } else if ( tempNode.initExpr != null ){
            tempNode.initExpr.accept(this);
        }

        IROperand temp_cond = null ;
        IRBasicBlock init_block = currentBlock , cond_head = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"cond_block",new labelType())) , body_head = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"body_block",new labelType())) , next_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"next_block",new labelType())) ;
        // init block here is right, since it is at the end of the statement

        if ( tempNode.conditionExpr != null ){
            currentFunction.blockList.add(cond_head) ;
            currentBlock = cond_head ;
            tempNode.loopBlock = cond_head ;
            tempNode.nextBlock = next_block ;
            tempNode.conditionExpr.accept(this);
            temp_cond = tempNode.conditionExpr.expOperand ; // currentBlock -> cond rear
            if ( tempNode.conditionExpr.isLeftValue ){
                temp_cond = Left_to_right_access(temp_cond) ;
            }
        }else{
            tempNode.loopBlock = body_head ;
            tempNode.nextBlock = next_block ;
        }

        currentFunction.blockList.add(body_head) ;

        currentBlock = body_head ;
        loopBlockStack.push(tempNode) ;
        tempNode.allStmt.accept(this); // currentBlock -> allStmt rear

        if ( tempNode.stepExpr != null ){
            tempNode.stepExpr.accept(this); // currentBlock -> allStmt rear
        }

        loopBlockStack.pop() ;

        if ( tempNode.conditionExpr != null ){
            init_block.AddInst(new brInst(cond_head.blockReg)); // here is right

            IROperand truncated_reg = Integer_size_change_access(temp_cond,new integerType(1)) ;
            tempNode.conditionExpr.finalBlock.AddInst(new brInst(body_head.blockReg,next_block.blockReg,truncated_reg));
            if ( !tempNode.allStmt.flowIsInterrupted() )
                tempNode.allStmt.finalBlock.AddInst(new brInst(cond_head.blockReg));
        } else{
            init_block.AddInst(new brInst(body_head.blockReg));
            if ( !tempNode.allStmt.flowIsInterrupted() )
                tempNode.allStmt.finalBlock.AddInst(new brInst(body_head.blockReg));
        }

        currentBlock = next_block ;
        currentFunction.blockList.add(next_block) ;
        tempNode.finalBlock = next_block ;
    }

    @Override
    public void visit(WhileStmtNode tempNode) {

        IRBasicBlock init_block = currentBlock , cond_head = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"cond_block",new labelType())) , body_head = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"body_block",new labelType())) , next_block = new IRBasicBlock(new IRReg(currentFunction.regCnt++,"next_block",new labelType())) ;

        currentBlock = cond_head ;
        currentFunction.blockList.add(cond_head) ;
        tempNode.condition.accept(this); // currentBlock -> condition rear
        IROperand temp_cond = tempNode.condition.expOperand ;
        if ( tempNode.condition.isLeftValue ){
            temp_cond = Left_to_right_access(temp_cond) ;
        }

        currentFunction.blockList.add(body_head) ;
        currentBlock = body_head ;
        tempNode.loopBlock = cond_head ;
        tempNode.nextBlock = next_block ;
        loopBlockStack.push(tempNode) ;
        tempNode.allStmt.accept(this);
        loopBlockStack.pop() ;

        init_block.AddInst(new brInst(cond_head.blockReg));
        IROperand truncated_reg = Integer_size_change_access(temp_cond,new integerType(1)) ;
        cond_head.AddInst(new brInst(body_head.blockReg,next_block.blockReg,truncated_reg));

        if ( !tempNode.allStmt.flowIsInterrupted() )
            tempNode.allStmt.finalBlock.AddInst(new brInst(cond_head.blockReg));

        currentFunction.blockList.add(next_block) ;
        currentBlock = next_block ;
        tempNode.finalBlock = next_block ;

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

        if ( tempNode.retType != null && !tempNode.retType.isVoid() ){
            tempNode.retExpr.accept(this); // todo retType 为 void / null 才是返回 null ?
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
        IROperand this_ptr = tempNode.expr.expOperand ;
        if ( tempNode.expr.isLeftValue ){
            this_ptr = Left_to_right_access(tempNode.expr.expOperand) ;
        }
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

        // new A / A() // todo 出大问题
        if ( tempNode.expType.dimension == 0 ){
            ArrayList<IROperand> temp_list = new ArrayList<>() ;
            temp_reg = new IRReg(currentFunction.regCnt++,"new_obj",new pointerType(new integerType(8))) ;
            temp_list.add(new integerConst(irModule.structTable.get(tempNode.expType.typeName).getSize())) ;
            currentBlock.AddInst(new callInst(temp_reg,irModule.functionTable.get("mx_malloc"), temp_list));
            temp_reg = (IRReg) Pointer_change_access(temp_reg,IRType.getRightType(tempNode.expType));

            temp_list.clear();
            temp_list.add(temp_reg) ;
            IRFunction tempFunction = irModule.functionTable.get(tempNode.expType.typeName+"."+tempNode.expType.typeName) ;
            if ( tempFunction != null )
                currentBlock.AddInst(new callInst(new IRReg(currentFunction.regCnt++,"void_call",new voidType()),tempFunction,temp_list));
            tempNode.expOperand = temp_reg ;
            return ;
        }

        // new A[x][y][]
        ArrayList<IROperand> operand_list = new ArrayList<>() ;
        IRReg para_array_reg = new IRReg(currentFunction.regCnt++,"para_array_reg",new pointerType(new arrayType(new integerConst(tempNode.exprList.size()+2),new integerType(32)))) , cnt_reg = null ;

        currentFunction.allocaList.add(para_array_reg) ;

        for ( int i  = 0 ;  i < tempNode.exprList.size() ; i++ ){
            ExprNode each = tempNode.exprList.get(i) ;
            each.accept(this);
            temp_operand = each.expOperand ;
            if ( each.isLeftValue ){
                temp_operand = Left_to_right_access(temp_operand) ;
            }
            cnt_reg = new IRReg(currentFunction.regCnt++,"cnt_reg",new pointerType(new integerType(32))) ;
            currentBlock.AddInst( new getelementptrInst(cnt_reg,para_array_reg,new integerConst(0),new integerConst(i+1))); // size -> 1-base
            currentBlock.AddInst(new storeInst(temp_operand,cnt_reg));
        }

        // 采用 built-in-function 方法

        para_array_reg = (IRReg) Pointer_change_access(para_array_reg,new pointerType(new integerType(32))) ;

        operand_list.add(new integerConst(tempNode.exprList.size())) ;
        operand_list.add(para_array_reg) ;
        operand_list.add(new integerConst(1)) ;

        temp_reg = new IRReg(currentFunction.regCnt++,"new_array",new pointerType(new integerType(8))) ;
        currentBlock.AddInst( new callInst(temp_reg,irModule.functionTable.get("getCrossArray"),operand_list));

        temp_reg = (IRReg) Pointer_change_access(temp_reg,new pointerType(new integerType(32))) ;
        tempNode.expOperand = temp_reg ;
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
//        temp_reg = new IRReg(currentFunction.regCnt++,"crossArray",new arrayType(adder_operand_reg,IRType.getRightType(new Type(temp_type.typeName,temp_type.dimension-1)))) ;
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
