package IR.IRType;

public class voidType extends IRType{
    @Override
    public int getSize() {
        return 0;
    }

    @Override
    public String toString() {
        return "void";
    }
}
