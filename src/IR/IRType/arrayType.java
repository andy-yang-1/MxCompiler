package IR.IRType;

import IR.IROperand.IROperand;
import IR.IROperand.integerConst;

public class arrayType extends IRType {
    IROperand array_size ;
    IRType elementType ;

    public arrayType( IROperand temp_size , IRType tempType ){
        array_size = temp_size ;
        elementType = tempType ;
    }

    @Override
    public int getSize() {
        return ((integerConst)array_size).intVal * elementType.getSize();
    } // todo array get size fail

    @Override
    public boolean equals(IRType other) {
        return other instanceof arrayType;
    }

    @Override
    public String toString() {
        return "[" + array_size.toString() + " x " + elementType.toString() + "]";
    }
}
