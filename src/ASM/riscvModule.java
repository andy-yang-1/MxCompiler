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
        StringBuilder asmStr = new StringBuilder("\t.text\n");
        /*
        	    .globl	function
	            .p2align	2
            function:
         */
        for ( var eachFunc : funcTable.values() ){

            if ( eachFunc.blockList.size() == 0 ) continue;
            asmStr.append("\t.globl\t").append(eachFunc.funcName).append("\n\t.p2align\t2\n").append(eachFunc.funcName).append(":\n");
            for ( var eachBlock : eachFunc.blockList ){
                asmStr.append(".").append(eachBlock.blockName).append(":\n");
                for ( var eachInst : eachBlock.instList ){
                    asmStr.append("\t").append(eachInst.toString()).append("\n");
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
        asmStr.append("\t.section\t.sdata,\"aw\",@progbits\n");
        for ( var eachGlobal : globalTable.values() ){
            if ( !eachGlobal.irGlobal.isStringConstant )
                asmStr.append("\t.p2align\t2\n");
            asmStr.append(".").append(eachGlobal.irGlobal.singleDefNode.parName).append(":\n");
            if ( eachGlobal.irGlobal.isStringConstant ){
                asmStr.append("\t.asciz\t").append(((PrimaryNode) eachGlobal.irGlobal.singleDefNode.expAns).primaryStr).append("\n");
            }else{
                asmStr.append("\t.word\t0\n");
            }
        }
        return asmStr.toString();
    }

}
