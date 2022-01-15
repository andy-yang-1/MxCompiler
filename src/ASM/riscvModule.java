package ASM;

import ASTNodeType.ExprNodeType.PrimaryNode;
import IR.IRModule;

import java.util.HashMap;

public class riscvModule {
    public HashMap<String,riscvFunction> funcTable ;
    public HashMap<String,riscvGlobal> globalTable ;
    public IRModule irModule ;
    public riscvModule( IRModule tempModule ){
        irModule = tempModule ;
        funcTable = new HashMap<>() ;
        globalTable = new HashMap<>() ;
    }

    public String toString(){
        String asmStr = "\t.text\n" ;
        /*
        	    .globl	function
	            .p2align	2
            function:
         */
        for ( var eachFunc : funcTable.values() ){

            if ( eachFunc.blockList.size() == 0 ) continue;
            asmStr += "\t.globl\t" + eachFunc.funcName + "\n\t.p2align\t2\n" + eachFunc.funcName + ":\n" ;
            for ( var eachBlock : eachFunc.blockList ){
                asmStr += "." + eachBlock.blockName + ":\n" ;
                for ( var eachInst : eachBlock.instList ){
                    asmStr += "\t" + eachInst.toString() + "\n" ;
                }
            }
        }
        /*
        	        .align	2
	        .type	x, @object
	        .size	x, 4
        x:
	        .zero	4
         */
        /*
            .L.str:
	        .asciz	"%s"
         */
        asmStr += "\t.section\t.sdata,\"aw\",@progbits\n" ;
        for ( var eachGlobal : globalTable.values() ){
            if ( !eachGlobal.irGlobal.isStringConstant )
                asmStr += "\t.p2align\t2\n" ;
            asmStr += "\t" + eachGlobal.irGlobal.singleDefNode.parName + ":\n" ;
            if ( eachGlobal.irGlobal.isStringConstant ){
                asmStr += ".asciz\t" + ((PrimaryNode)eachGlobal.irGlobal.singleDefNode.expAns).primaryStr + "\n" ;
            }
        }
        return asmStr ;
    }

}
