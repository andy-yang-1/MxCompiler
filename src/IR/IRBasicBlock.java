package IR;

import IR.IRInst.IRInst;
import IR.IRInst.truncInst;
import IR.IROperand.IRReg;

import java.util.ArrayList;
import java.util.LinkedList;

public class IRBasicBlock {
    public ArrayList<IRInst> instList ;
    public IRReg blockReg ;

    public IRBasicBlock( IRReg temp_reg ){
        blockReg = temp_reg ;
        instList = new ArrayList<>() ;
    }

    public IRInst UpperInst(){
        if ( instList.size() == 0 )
            return null ;
        return instList.get(instList.size()-1) ;
    }

    public void AddInst( IRInst temp_inst ){

//        if ( (temp_inst instanceof truncInst) && (temp_inst.resultReg.regType.equals(((truncInst) temp_inst).rightTruncOperand.getType()) ) ){ // 自适应: 类型相同就不添加
//            return ;
//        }
        // todo bitcast 自适应添加

        instList.add(temp_inst) ;
    }

    public String toString(){
        StringBuilder block_str = new StringBuilder(blockReg.regName + ":\n");
        for ( var each : instList ){
            block_str.append("\t") ;
            block_str.append(each.toString()).append("\n");
        }
        return block_str.toString();
    }

}
