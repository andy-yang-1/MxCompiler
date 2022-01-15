package IR.IRInst;

import Backend.IRVisitor;
import IR.IROperand.IROperand;
import IR.IROperand.IRReg;
import IR.IRType.IRType;
import IR.IRType.pointerType;

public class getelementptrInst extends IRInst{

    public IROperand base_ptr ;
    public IROperand idx1 ;
    public IROperand idx2 ;

    /*
     todo 注意: 此 IR GEP 与 llvm GEP 有区别 此处的 ty2 即返回的指针类型, 成员访问时的结果可以直接使用, 第二个参数是严格意义上 bit 的偏移量(不是内部成员的个数)
    */

    public getelementptrInst(IRReg temp_left_reg , IROperand temp_base_ptr,IROperand temp_idx1,IROperand temp_idx2){
        resultReg = temp_left_reg ;
        base_ptr = temp_base_ptr ;
        idx1 = temp_idx1 ;
        idx2 = temp_idx2 ;
    }

    @Override
    public String toString() {
        return resultReg.toString() + " = getelementptr inbounds " + ((pointerType)base_ptr.getType()).pointerToType.toString() + " , " + base_ptr.getType().toString() + " " + base_ptr.toString() + " , i32 " + String.valueOf(idx1) + ", i32 " + String.valueOf(idx2) ;
    }

    @Override
    public void accept(IRVisitor vis) {
        vis.visit(this);
    }
}
