package IR.IRType;

public class integerType extends IRType{

    int integerSize = 0  ;

    public integerType( int temp_size ){
        integerSize = temp_size ;
    }

    @Override
    public int getSize() {
        return integerSize;
    }

    @Override
    public String toString() {
        return "i" + String.valueOf(integerSize);
    }
}
