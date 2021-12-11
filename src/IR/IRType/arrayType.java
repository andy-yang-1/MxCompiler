package IR.IRType;

import IR.IROperand.IROperand;

public class arrayType extends IRType {
    IROperand array_size ;
    IRType elementType ;

    public arrayType( IROperand temp_size , IRType tempType ){
        array_size = temp_size ;
        elementType = tempType ;
    }

    @Override
    public int getSize() {
        return 0;
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
