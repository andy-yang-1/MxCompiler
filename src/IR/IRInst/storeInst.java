package IR.IRInst;

import IR.IROperand.IROperand;
import IR.IROperand.IRReg;

public class storeInst extends IRInst{
    public IROperand value ;
    public IROperand pointerToMem ; // 可能是 IRReg 或 IRGlobal
    public storeInst( IROperand temp_val , IROperand temp_ptr ){
        value = temp_val ;
        pointerToMem = temp_ptr ;
    }

    @Override
    public String toString() {
        return "store " + value.getType().toString() + " " + value.toString() + ", " + pointerToMem.getType().toString() + " " + pointerToMem.toString();
    }
}
