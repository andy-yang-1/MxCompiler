package Backend;

import ASM.riscvInst.asmMvInst;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;

import java.util.HashSet;

public class GraphNode{
    public asmReg nodeReg ;
    public asmReg allocated_reg ;
    public HashSet<asmReg> linkedNodes ;
    public HashSet<asmReg> linkedCalledNodes ; // todo caller_saved nodes which link to the specific node
    public HashSet<asmReg> linkedNodes_counterfeit ; // graph copy
    public HashSet<asmReg> linkedCalledNodes_counterfeit ; // graph copy
    public asmReg alias_reg ;
    public HashSet<asmMvInst> relatedMvInsts ;

    public boolean isColored = false ;
    public int colorNum ; // todo -1 表示为 address register
    public GraphNode( asmReg temp_reg ){
        nodeReg = temp_reg ;
        linkedNodes = new HashSet<>() ;
        linkedCalledNodes = new HashSet<>() ;
        linkedNodes_counterfeit = new HashSet<>() ;
        linkedCalledNodes_counterfeit = new HashSet<>() ;
        relatedMvInsts = new HashSet<>() ;
        alias_reg = temp_reg ;
    }
    public void linkTo( asmReg to_reg ){
        linkedNodes.add(to_reg) ;
        linkedNodes_counterfeit.add(to_reg) ;
    }
    public void remove( asmReg to_reg ){
        linkedNodes_counterfeit.remove(to_reg) ;
        linkedCalledNodes_counterfeit.remove(to_reg) ;
    }
    public void dye( int temp_color ){
        colorNum = temp_color ;
        isColored = true ;
        allocated_reg = new physicalReg(nodeReg.irReg,GraphColoringAllocate.allPhysicalReg[temp_color]) ;
    }
    public void merge( GraphNode other ){
        // combine
    }
    public boolean isMvRelated(){ // todo 不正确的 需要 counterfeit 或移除
        return !relatedMvInsts.isEmpty() ;
    }
    public void removeMvInst( asmMvInst temp_inst ){
        relatedMvInsts.remove(temp_inst) ;
    }
    public void addMvInst( asmMvInst temp_inst ){
        relatedMvInsts.add(temp_inst) ;
    }
}
