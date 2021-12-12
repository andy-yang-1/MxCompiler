package IR.IROperand;

import IR.IRType.IRType;
import IR.IRType.integerType;
import IR.IRType.pointerType;
import IR.IRType.voidType;
import com.sun.jdi.VoidType;

public class nullConst extends IROperand{

    @Override
    public IRType getType() {
        return new pointerType(new integerType(32));
    } // todo null Type 是可以被随意修改的

    @Override
    public String toString() {
        return "null";
    }
}
