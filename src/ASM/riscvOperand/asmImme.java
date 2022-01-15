package ASM.riscvOperand;

public class asmImme extends asmOperand{
    public int immeVal ;
    public asmImme( int temp_val ){
        immeVal = temp_val ;
    }

    @Override
    public String toString() {
        return String.valueOf(immeVal);
    }
}
