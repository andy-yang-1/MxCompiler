package IR.IROperand;

import IR.IRType.IRType;
import IR.IRType.arrayType;
import IR.IRType.integerType;
import IR.IRType.pointerType;

public class stringConst extends IROperand{

    public String strVal ;

    public stringConst( String temp_str ){
        strVal = new String(temp_str) ;
    }

    @Override
    public IRType getType() {
        return new pointerType(new arrayType(new integerConst( strVal.length()),new integerType(8)));
    }

    @Override
    public String toString() { // todo 字符串要求尚未完成
        return null;
    }
}
