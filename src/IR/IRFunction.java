package IR;

import ASTNodeType.DefNodeType.ConstructorDefNode;
import ASTNodeType.DefNodeType.FuncDefNode;
import IR.IROperand.IRReg;
import IR.IRType.IRType;
import IR.IRType.structType;
import Util.Scope;

import java.util.ArrayList;
import java.util.HashMap;

public class IRFunction {

    public FuncDefNode funcDefNode ;
    public ConstructorDefNode constructorDefNode ;

    public ArrayList<IRBasicBlock> blockList ;
    public ArrayList<IRReg> allocaList ;

    public IRReg retReg ;
    public IRBasicBlock retBlock ;

    // todo entry block & return block

    public int regCnt = 0 ;

    public IRFunction( FuncDefNode tempNode ){
        funcDefNode = tempNode ;
        blockList = new ArrayList<>() ;
        allocaList = new ArrayList<>() ;
    }

    public IRFunction( ConstructorDefNode tempNode ){
        constructorDefNode = tempNode ;
        blockList = new ArrayList<>() ;
        allocaList = new ArrayList<>() ;
    }


}
