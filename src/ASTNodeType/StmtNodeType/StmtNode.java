package ASTNodeType.StmtNodeType;

import ASTNodeType.ASTNode;
import ASTNodeType.ASTVisitor;
import ASTNodeType.UnitNode;
import IR.IRBasicBlock;
import Util.Type;
import Util.position;

public abstract class StmtNode extends UnitNode {

    public boolean inLoop = false ;
    public Type retType ;

    public boolean IR_LoopIsBreaked = false ; // todo control flow -> cut off the redundant stmt
    public boolean IR_FuncIsReturned = false ;  // 流控制 -> 顺序或 分支且

//    public IRBasicBlock finalBlock ; // todo 每一个 stmt 结束都要标记最后一个 basic block

    public IRBasicBlock loopBlock ;
    public IRBasicBlock nextBlock ;

    public boolean flowIsInterrupted(){
        return IR_LoopIsBreaked || IR_FuncIsReturned ;
    }

    public StmtNode(position temp_pos) {
        super(temp_pos);
    }

}
