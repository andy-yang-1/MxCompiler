package IR.IRType;

public class voidType extends IRType{
    @Override
    public int getSize() {
        return 0;
    }

    @Override
    public boolean equals(IRType other) {
        return other instanceof voidType;
    }

    @Override
    public String toString() {
        return "void";
    }
}
