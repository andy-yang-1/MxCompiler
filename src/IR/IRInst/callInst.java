package IR.IRInst;

import Backend.IRVisitor;
import IR.IRFunction;
import IR.IROperand.IROperand;
import IR.IROperand.IRReg;
import IR.IRType.IRType;

import java.util.ArrayList;

public class callInst extends IRInst{
    public IRFunction calledFunc ;
    public ArrayList<IROperand> paraList ;

    public callInst(IRReg temp_reg , IRFunction temp_func , ArrayList<IROperand> temp_list ){
        paraList = new ArrayList<>() ;
        resultReg = temp_reg ;
        calledFunc = temp_func ;
        paraList.addAll(temp_list);
    }

    @Override
    public String toString() { // todo null problem
        StringBuilder temp_str = new StringBuilder("@" + calledFunc.IRFunctionName + "(");
        if ( paraList.size() != 0 ){
            if ( calledFunc.funcDefNode != null )
                temp_str.append(IRType.getRightType(calledFunc.funcDefNode.parList.get(0).parType).toString()).append(" ").append(paraList.get(0).toString());
            else
                temp_str.append(IRType.getRightType(calledFunc.constructorDefNode.parList.get(0).parType).toString()).append(" ").append(paraList.get(0).toString());
        }
        for ( int i = 1 ; i < paraList.size() ; i++ ){
            temp_str.append(",").append(IRType.getRightType(calledFunc.funcDefNode.parList.get(i).parType).toString()).append(" ").append(paraList.get(i).toString());
        }
        temp_str.append(")") ;
        if ( resultReg.regType.toString().equals("void") ){
            return "call void " + temp_str.toString() ;
        }else{
            return resultReg.toString() + " = call " + resultReg.regType.toString() + " " + temp_str.toString() ;
        }

    }

    @Override
    public void accept(IRVisitor vis) {
        vis.visit(this);
    }
    // todo 调用类方法的时候还是要到底部获得 this 指针

}
