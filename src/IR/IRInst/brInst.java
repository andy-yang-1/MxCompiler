package IR.IRInst;

import IR.IROperand.IROperand;
import IR.IROperand.IRReg;

public class brInst extends IRInst{

    public IRReg if_true_reg ;
    public IRReg if_false_reg ;
    public IRReg dest_block_reg ;

    public IROperand br_cond ;

    public brInst( IRReg temp_dest ){
        dest_block_reg = temp_dest ;
    }

    public brInst( IRReg temp_true_reg , IRReg temp_false_reg  , IROperand temp_cond ){
        if_true_reg = temp_true_reg ;
        if_false_reg = temp_false_reg ;
        br_cond = temp_cond ;
    }

    @Override
    public String toString() {
        if ( br_cond == null ){
            return "br label " + dest_block_reg.toString() ;
        }else{
            return "br i1 " + br_cond.toString() + ", label " + if_true_reg.toString() + ", label " + if_false_reg.toString() ;
        }
    }
}
