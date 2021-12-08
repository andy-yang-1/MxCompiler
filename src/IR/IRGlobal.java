package IR;

import ASTNodeType.DefNodeType.SingleDefNode;
import ASTNodeType.ExprNodeType.PrimaryNode;
import IR.IROperand.IROperand;
import IR.IROperand.integerConst;
import IR.IRType.IRType;
import IR.IRType.arrayType;
import IR.IRType.integerType;
import IR.IRType.pointerType;

public class IRGlobal extends IROperand {

    public SingleDefNode singleDefNode ;
    public boolean isStringConstant = false ; // 根据此元素, 其生成标准略有不同

    public IRGlobal( SingleDefNode temp_def_node ){
        singleDefNode = temp_def_node ;
    }
    @Override
    public IRType getType() {
        if ( isStringConstant ) return new pointerType(new arrayType(new integerConst(getLLVMStringSize()),new integerType(8))); // [size x i8]*
        return IRType.getLeftType(singleDefNode.parType);
    }

    public String getLLVMStringConst(){
        String temp_str = ((PrimaryNode)singleDefNode.expAns).primaryStr ;
        temp_str = temp_str.substring(1,temp_str.length()-1) ;
        temp_str = temp_str.replace("\\","\\5C") ;
        temp_str = temp_str.replace("\n","\\0A") ;
        temp_str = temp_str.replace("\t","\\09") ;
        temp_str = temp_str.replace("\"","\\22") ;
        temp_str = temp_str.replace("\0","\\00") ;
        return "c\"" + temp_str + "\\00\"" ;
    }

    public int getLLVMStringSize(){
        String temp_str = ((PrimaryNode)singleDefNode.expAns).primaryStr ;
        return temp_str.length() - 1 ; // 有 \0
    }

    @Override
    public String toString() { // todo Global and initialization not ready
        return "@" + singleDefNode.parName ;
    }
}
