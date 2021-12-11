package IR.IRType;

public class pointerType extends IRType{

    public IRType pointerToType ;

    public pointerType( IRType temp_to_type ){
        pointerToType = temp_to_type ;
    }

    @Override
    public int getSize() {
        return 32;
    }

    @Override
    public boolean equals(IRType other) {
        if ( other instanceof pointerType && ((pointerType)other).pointerToType.equals(pointerToType) ) return true ;
        return false;
    }

    @Override
    public String toString() {
        return pointerToType.toString() + "*";
    }
}
