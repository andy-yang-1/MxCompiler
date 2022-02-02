package ASM.riscvOperand;

public class asmImme extends asmOperand{
    public int immeVal ;
    public asmImme( int temp_val ){
        immeVal = temp_val ;
    }

    public boolean isInbound(){
        return immeVal < 2048 && immeVal >= -2048 ;
    }


    @Override
    public String toString() {
        return String.valueOf(immeVal);
    }
}
