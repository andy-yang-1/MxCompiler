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
        return new integerType(1);
    }

    @Override
    public String toString() {
        if ( boolVal ) return "true" ;
        return "false";
    }
}
