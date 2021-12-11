package IR.IRType;

public class labelType extends IRType{
    @Override
    public int getSize() {
        return 0;
    }

    @Override
    public boolean equals(IRType other) {
        return other instanceof labelType;
    }

    @Override
    public String toString() {
        return "label";
    }
}
