package IR.IROperand;

import IR.IRType.IRType;

public class IRReg extends IROperand{
    public int regIdx ; // 遍历时再用
    public IRType regType ;
    public String regName ;
    public IRReg( int temp_idx , String temp_name , IRType temp_ir_type ){
        regType = temp_ir_type ;
        regName = temp_name.concat(String.valueOf(temp_idx))  ;
    }
    public IRReg( String temp_name , IRType temp_ir_type ){
        regType = temp_ir_type ;
        regName = new String(temp_name) ;
    }

    @Override
    public IRType getType(){
        return regType ;
    }

    @Override
    public String toString() {
        return "%" + regName;
    }
}
