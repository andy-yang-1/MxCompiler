package Backend;

import ASM.riscvBasicBlock;
import ASM.riscvFunction;
import ASM.riscvGlobal;
import ASM.riscvInst.*;
import ASM.riscvModule;
import ASM.riscvOperand.*;
import IR.IRBasicBlock;
import IR.IRFunction;
import IR.IRGlobal;
import IR.IRInst.*;
import IR.IRModule;
import IR.IROperand.*;
import IR.IRType.arrayType;
import IR.IRType.integerType;

import java.util.ArrayList;

public class InstSelector implements IRVisitor {

    public riscvModule asmModule ;
    public riscvFunction currentFunction ;
    public riscvBasicBlock currentBlock ;

    // todo 虚拟寄存器使用记录

    // todo riscvBasicBlock 名字用 functionName.blockName 来规定

    // todo Inst select 需要所有指令

    // todo 死循环未解决

    // todo brInst block_reg 错误未解决

    // todo call function fail / offset wrong / ret void not finished

    // todo ret 前 load ra

    // todo println / array can't work

    // ret 能且只能代替 jr ra

    public InstSelector( riscvModule tempModule ){

        asmModule = tempModule ;

        for ( var globalSet : asmModule.irModule.globalVariableTable.entrySet() ){
            asmModule.globalTable.put(globalSet.getKey(), new riscvGlobal(globalSet.getValue())) ;
        }

        for( var func : asmModule.irModule.functionTable.entrySet() ){
            currentFunction = new riscvFunction(func.getValue()) ;
            if( currentFunction.irFunction.blockList.size() > 0 )
                this.visit(func.getValue());
            asmModule.funcTable.put(func.getKey(),currentFunction) ;
        }

    }

    public asmOperand getAsmOperand(IROperand temp_operand){
        if ( temp_operand instanceof IRReg ){
            return new asmReg((IRReg) temp_operand) ;
        } else if ( temp_operand instanceof IRGlobal ){
            return new riscvGlobal((IRGlobal) temp_operand) ;
        } else if ( temp_operand instanceof boolConst){
            return new asmImme( ((boolConst) temp_operand).boolVal ? 1 : 0) ;
        } else if ( temp_operand instanceof integerConst){
            return new asmImme(((integerConst) temp_operand).intVal) ;
        } else if (temp_operand instanceof nullConst) {
            return new asmImme(0) ;
        } else {
            return null ;
        }
    }

    public asmReg Constant_to_Reg_access( asmImme temp_imme ){
        IRReg temp_reg = new IRReg(currentFunction.irFunction.regCnt++,"const_change",new integerType(32)) ;
        asmReg asm_temp_reg = new asmReg(temp_reg) ;
        currentBlock.AddInst(new asmLiInst(asm_temp_reg,new physicalReg(null, "zero"),temp_imme));
        return asm_temp_reg ;
    }

    public asmReg Global_to_Reg_access( riscvGlobal temp_global ){
        IRReg temp_reg = new IRReg(currentFunction.irFunction.regCnt++,"global_change", temp_global.irGlobal.getType()) ;
        asmReg asm_temp_reg = new asmReg(temp_reg) ;
        currentBlock.AddInst(new asmLaInst(asm_temp_reg,temp_global));
        return asm_temp_reg ;
    }


    @Override
    public void visit(IRModule tempModule) {

    }

    @Override
    public void visit(IRFunction tempFunc) {

        // 避免 visit alloca 和 para store
        currentBlock = new riscvBasicBlock(tempFunc.blockList.get(0)) ;
        for ( int i = tempFunc.allocaList.size() + tempFunc.funcDefNode.parList.size() ; i < currentBlock.irBasicBlock.instList.size() ; i++ ){
            currentBlock.irBasicBlock.instList.get(i).accept(this);
        }
        currentFunction.blockList.add(currentBlock);

        for ( int i = 1 ; i < tempFunc.blockList.size() ; i++ ){
            var eachBlock = tempFunc.blockList.get(i) ;
            currentBlock = new riscvBasicBlock(eachBlock) ;
            for ( var eachInst : eachBlock.instList ){
                eachInst.accept(this);
            }
            currentFunction.blockList.add(currentBlock) ;
        }

        currentBlock = new riscvBasicBlock(tempFunc.retBlock) ;
        for ( var eachInst : tempFunc.retBlock.instList ){
            eachInst.accept(this);
        }
        currentFunction.blockList.add(currentBlock) ;
    }

    @Override
    public void visit(IRBasicBlock tempBlock) {

    }

    @Override
    public void visit(IRGlobal tempGlobal) {

    }

    @Override
    public void visit(allocaInst tempInst) {
        // todo 小心 arrayreg[3] !!!
    }

    @Override
    public void visit(binaryInst tempInst) {
        // todo 操作数类型决定选择指令的类型
        asmOperand operand1 = getAsmOperand(tempInst.leftOperand) , operand2 = getAsmOperand(tempInst.rightOperand) ;
        asmReg temp_reg = new asmReg(tempInst.resultReg) ;

        // 将 imme 转化成寄存器
        if ( operand1 instanceof asmImme ){
            operand1 = Constant_to_Reg_access((asmImme) operand1) ;
        }
        if ( operand2 instanceof asmImme ){
            operand2 = Constant_to_Reg_access((asmImme) operand2) ;
        }

        switch (tempInst.binaryTokenInst){
            case addInst:
                currentBlock.AddInst(new asmBinaryInst(temp_reg, (asmReg) operand1, (asmReg) operand2, "add"));
                break ;
            case mulInst:
                currentBlock.AddInst(new asmBinaryInst(temp_reg,(asmReg) operand1,(asmReg) operand2, "mul"));
                break ;
            case subInst:
                currentBlock.AddInst(new asmBinaryInst(temp_reg,(asmReg) operand1,(asmReg) operand2, "sub"));
                break ;
            case sdivInst:
                currentBlock.AddInst(new asmBinaryInst(temp_reg,(asmReg) operand1,(asmReg) operand2, "div"));
                break ;
            case sremInst:
                currentBlock.AddInst(new asmBinaryInst(temp_reg,(asmReg) operand1,(asmReg) operand2, "rem"));
                break ;
            case shlInst:
                currentBlock.AddInst(new asmBinaryInst(temp_reg,(asmReg) operand1,(asmReg) operand2, "sll"));
                break ;
            case ashrInst:
                currentBlock.AddInst(new asmBinaryInst(temp_reg,(asmReg) operand1,(asmReg) operand2, "sra"));
                break ;
            case andInst:
                currentBlock.AddInst(new asmBinaryInst(temp_reg,(asmReg) operand1,(asmReg) operand2, "and"));
                break ;
            case orInst:
                currentBlock.AddInst(new asmBinaryInst(temp_reg,(asmReg) operand1,(asmReg) operand2, "or"));
                break ;
            case xorInst:
                currentBlock.AddInst(new asmBinaryInst(temp_reg,(asmReg) operand1,(asmReg) operand2, "xor"));
                break ;
        }
    }

    @Override
    public void visit(bitcastInst tempInst) {
        asmOperand temp_operand = getAsmOperand(tempInst.castToOperand)  ;
        if ( temp_operand instanceof riscvGlobal ){
            temp_operand = Global_to_Reg_access((riscvGlobal) temp_operand) ;
        }
        currentBlock.AddInst(new asmLiInst(new asmReg(tempInst.resultReg),(asmReg) temp_operand,new asmImme(0)));
    }

    @Override
    public void visit(brInst tempInst) {
        if ( tempInst.br_cond == null ){
            currentBlock.AddInst(new asmBrInst(tempInst.dest_block_reg));
        }else{
            // todo br_cond 会有全局 / imme ?
            currentBlock.AddInst(new asmBrInst(new asmReg((IRReg) tempInst.br_cond),tempInst.if_true_reg)); // bne rs1 0 true_block
            currentBlock.AddInst(new asmBrInst(tempInst.if_false_reg)); // j false_block
        }
    }

    @Override
    public void visit(callInst tempInst) {
        // todo 采用全部溢出方法
        // todo 全部视为 integer

        // todo call 策略: 直接存储到下一个帧中，同时 分配 a0 -> a7 (保护 builtin)

        ArrayList<asmReg> temp_list = new ArrayList<>() ;
        for ( int i = 0 ;  i < tempInst.paraList.size() ; i++ ){
            asmOperand temp_operand = getAsmOperand(tempInst.paraList.get(i)) ;

            if ( !(temp_operand instanceof asmReg) ){
                temp_operand = Constant_to_Reg_access((asmImme) temp_operand) ;
            }
            asmStoreInst temp_store_inst = new asmStoreInst( new physicalReg(null, "sp"), (asmReg) temp_operand) ;
            temp_store_inst.imme = new asmImme(-20-4*i) ;
            if ( i < 8 ){
                currentBlock.AddInst(new asmMvInst( new physicalReg(null,"a"+String.valueOf(i)), (asmReg) temp_operand));
            }
            currentBlock.AddInst(temp_store_inst);
            temp_list.add((asmReg) temp_operand) ;
        }
        currentBlock.AddInst(new asmCallInst(tempInst.calledFunc,temp_list));

        if ( !tempInst.resultReg.regType.toString().equals("void") ){
            currentBlock.AddInst(new asmMvInst(new asmReg(tempInst.resultReg),new physicalReg(null,"a0")));
        }

    }

    @Override
    public void visit(getelementptrInst tempInst) {
        asmOperand temp_idx2 = getAsmOperand(tempInst.idx2) , temp_base = getAsmOperand(tempInst.base_ptr) ;
        asmReg temp_reg = new asmReg(tempInst.resultReg)  ;
        // todo addi here is wrong !! global not solved
        if ( temp_base instanceof riscvGlobal ){
            temp_base = Global_to_Reg_access((riscvGlobal) temp_base) ;
        }

        // todo struct 和 array 完全一致 都是取 idx2 的值乘以 4 加上 base_ptr
            if ( temp_idx2 instanceof asmImme ){ // 需要四倍
                temp_idx2 = Constant_to_Reg_access((asmImme) temp_idx2) ;
            }
            asmReg mulReg = new asmReg(new IRReg(currentFunction.irFunction.regCnt++,"muller",new integerType(32))) ;
            asmOperand fourImme = getAsmOperand(new integerConst(4)) ;
            fourImme = Constant_to_Reg_access((asmImme) fourImme) ;
            currentBlock.AddInst(new asmBinaryInst(mulReg, (asmReg) temp_idx2, (asmReg) fourImme, "mul"));

            // todo 对于 temp_base 为 para_array_reg 中间插入 addi
            currentBlock.AddInst(new asmBinaryInst(temp_reg, (asmReg) temp_base,mulReg, "add"));

    }

    @Override
    public void visit(icmpInst tempInst) {
        String temp_token = "" ;

        asmReg temp_reg = new asmReg(tempInst.resultReg) ;
        asmOperand left_operand = getAsmOperand(tempInst.leftOperand) , right_operand = getAsmOperand(tempInst.rightOperand) , temp_operand ;
        if ( left_operand instanceof asmImme ){
            left_operand = Constant_to_Reg_access((asmImme) left_operand) ;
        }
        if ( right_operand instanceof asmImme ){
            right_operand = Constant_to_Reg_access((asmImme) right_operand) ;
        }
        switch (tempInst.cond){
            case eq :
                currentBlock.AddInst(new asmBinaryInst( new physicalReg(null,"t0"), (asmReg) left_operand, (asmReg) right_operand,"sub"));
                currentBlock.AddInst(new asmPseudoInst(temp_reg,new physicalReg(null,"t0"),"seqz"));
                break ;
            case ne :
                currentBlock.AddInst(new asmBinaryInst( new physicalReg(null,"t0"), (asmReg) left_operand, (asmReg) right_operand,"sub"));
                currentBlock.AddInst(new asmPseudoInst(temp_reg,new physicalReg(null,"t0"),"snez"));
                break ;
            case sgt :
                currentBlock.AddInst(new asmBinaryInst(temp_reg, (asmReg) left_operand, (asmReg) right_operand,"sgt"));
                break ;
            case sge :
                currentBlock.AddInst(new asmBinaryInst(temp_reg, (asmReg) right_operand, (asmReg) left_operand,"slt"));
                break ;
            case slt :
                currentBlock.AddInst(new asmBinaryInst(temp_reg, (asmReg) left_operand, (asmReg) right_operand,"slt"));
                break ;
            case sle :
                currentBlock.AddInst(new asmBinaryInst(temp_reg, (asmReg) right_operand, (asmReg) left_operand,"sgt"));
                break ;
        }

    }

    @Override
    public void visit(loadInst tempInst) { // todo 特判 global
        asmOperand temp_operand = getAsmOperand(tempInst.loadBasePtr) ;
        if ( temp_operand instanceof riscvGlobal ){
            temp_operand = Global_to_Reg_access((riscvGlobal) temp_operand) ;
        }
        currentBlock.AddInst(new asmLoadInst(new asmReg(tempInst.resultReg),(asmReg) temp_operand));
//        if ( tempInst.loadBasePtr instanceof IRReg ){
//            currentBlock.AddInst(new asmLoadInst(new asmReg(tempInst.resultReg),new asmReg((IRReg) tempInst.loadBasePtr)));
//        }else{
//            currentBlock.AddInst(new asmLoadInst(new asmReg(tempInst.resultReg),new riscvGlobal((IRGlobal) tempInst.loadBasePtr)));
//        }
    }

    @Override
    public void visit(phiInst tempInst) {

    }

    @Override
    public void visit(retInst tempInst) {
        if ( !tempInst.resultReg.regType.toString().equals("void") )
            currentBlock.AddInst(new asmMvInst(new physicalReg(null,"a0"),new asmReg(tempInst.resultReg)));

        addressReg temp_addr_reg = new addressReg(null,4) ;
        temp_addr_reg.isStatic = true ;
        currentBlock.AddInst(new asmLoadInst(new physicalReg(null,"ra"),temp_addr_reg)); // lw ra, -4(s0)
        currentBlock.AddInst(new asmMvInst(new physicalReg(null,"sp"),new physicalReg(null,"s0"))); // mv sp, s0

        temp_addr_reg = new addressReg(null,8) ;
        temp_addr_reg.isStatic = true ;
        currentBlock.AddInst(new asmLoadInst(new physicalReg(null,"s0"),temp_addr_reg)); // lw s0, -8(s0)
        currentBlock.AddInst(new asmRetInst(new asmReg(tempInst.resultReg)));
    }

    @Override
    public void visit(storeInst tempInst) {
        asmOperand temp_operand = getAsmOperand(tempInst.value) , temp_ptr = getAsmOperand(tempInst.pointerToMem) ;
        if ( temp_operand instanceof asmImme ){
            temp_operand = Constant_to_Reg_access((asmImme) temp_operand) ;
        }
        if ( temp_ptr instanceof riscvGlobal ){
            temp_ptr = Global_to_Reg_access((riscvGlobal) temp_ptr) ;
        }

        currentBlock.AddInst(new asmStoreInst((asmReg) temp_ptr, (asmReg) temp_operand));

//        if ( tempInst.pointerToMem instanceof IRReg ){
//            currentBlock.AddInst(new asmStoreInst(new asmReg((IRReg) tempInst.pointerToMem), (asmReg) temp_operand));
//        }else{
//            currentBlock.AddInst(new asmStoreInst(new riscvGlobal((IRGlobal) tempInst.pointerToMem), (asmReg) temp_operand));
//        }
    }

    @Override
    public void visit(truncInst tempInst) {
        currentBlock.AddInst(new asmLiInst(new asmReg(tempInst.resultReg),new asmReg((IRReg) tempInst.rightTruncOperand),new asmImme(0)));
    }

    @Override
    public void visit(zextInst tempInst) {
        currentBlock.AddInst(new asmLiInst(new asmReg(tempInst.resultReg),new asmReg((IRReg) tempInst.rightZextOperand),new asmImme(0)));
    }
}
