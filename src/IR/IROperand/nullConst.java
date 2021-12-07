package IR.IROperand;

import IR.IRType.IRType;
import IR.IRType.pointerType;
import IR.IRType.voidType;
import com.sun.jdi.VoidType;

public class nullConst extends IROperand{
    @Override
    public IRType getType() {
        return new pointerType(null);
    }

    @Override
    public String toString() {
        return "null";
    }
}
