package IR.IRInst;

import IR.IROperand.IROperand;
import IR.IROperand.IRReg;
import IR.IRType.IRType;

public class getelementptrInst extends IRInst{

    public IRType ty1 ;
    public IROperand base_ptr ;
    public IROperand idx1 ;
    public IROperand idx2 ;

    /*
     todo 注意: 此 IR GEP 与 llvm GEP 有区别 此处的 ty2 即返回的指针类型, 成员访问时的结果可以直接使用, 第二个参数是严格意义上 bit 的偏移量(不是内部成员的个数)
    */

    public getelementptrInst(IRReg temp_left_reg , IRType temp_ty1, IROperand temp_base_ptr,IROperand temp_idx1,IROperand temp_idx2){
        resultReg = temp_left_reg ;
        ty1 = temp_ty1 ;
        base_ptr = temp_base_ptr ;
        idx1 = temp_idx1 ;
        idx2 = temp_idx2 ;
    }

    @Override
    public String toString() {
        return resultReg.toString() + " = getelementptr " + ty1.toString() + " " + base_ptr.getType().toString() + " " + base_ptr.toString() + " " + String.valueOf(idx1) + " " + String.valueOf(idx2) ;
    }
}
