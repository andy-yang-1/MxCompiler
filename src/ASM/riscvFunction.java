package ASM;

import IR.IRFunction;

import java.util.ArrayList;

public class riscvFunction {
    public String funcName ;
    public ArrayList<riscvBasicBlock> blockList ;
    public IRFunction irFunction ;

    public riscvFunction(IRFunction tempFunction){
        irFunction = tempFunction ;
        funcName = irFunction.IRFunctionName ;
        blockList = new ArrayList<>() ;
    }

}
