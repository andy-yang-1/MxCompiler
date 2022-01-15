package IR.IRInst;

import Backend.IRVisitor;
import IR.IROperand.IRReg;

public class retInst extends IRInst{
    public retInst(IRReg temp_reg ){
        resultReg = temp_reg ;
    }

    @Override
    public String toString() {
        if ( resultReg.regType.toString().equals("void") ){
            return "ret void" ;
        }else{
            return "ret " + resultReg.regType.toString() + " " + resultReg.toString() ;
        }
    }

    @Override
    public void accept(IRVisitor vis) {
        vis.visit(this);
    }
}
