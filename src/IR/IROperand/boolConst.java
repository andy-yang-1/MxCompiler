package IR.IROperand;

import IR.IRType.IRType;
import IR.IRType.integerType;

public class boolConst extends IROperand {
    public boolean boolVal ;
    public boolConst( String temp_str ){
        boolVal = temp_str.equals("true");
    }
    @Override
    public IRType getType() {
        return new integerType(8);
    }

    @Override
    public String toString() {
        if ( boolVal ) return "1" ;
        return "0";
    }
}
