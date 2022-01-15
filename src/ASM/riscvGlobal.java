package ASM;

import ASM.riscvOperand.asmOperand;
import IR.IRGlobal;

public class riscvGlobal extends asmOperand {
    public IRGlobal irGlobal ;
    public riscvGlobal( IRGlobal tempGlobal ){
        irGlobal = tempGlobal ;
    }

    @Override
    public String toString() {
        return null;
    }
}
