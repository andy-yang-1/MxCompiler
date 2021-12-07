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
    public String toString() {
        return pointerToType.toString() + "*";
    }
}
