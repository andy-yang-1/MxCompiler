package IR.IROperand;

import IR.IRType.IRType;
import IR.IRType.integerType;

public class integerConst extends IROperand{
    public int intVal ;
    public String stringVal ;

    public integerConst( String temp_val ){
        stringVal = new String(temp_val) ;
        intVal = Integer.parseInt(temp_val) ;
    }

    public integerConst( int temp_val ){
        intVal = temp_val ;
        stringVal = String.valueOf(temp_val) ;
    }

    @Override
    public IRType getType() {
        return new integerType(32);
    }

    @Override
    public String toString() {
        return stringVal;
    }
}
