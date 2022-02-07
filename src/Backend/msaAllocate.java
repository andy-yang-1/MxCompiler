package Backend;

import ASM.riscvBasicBlock;
import ASM.riscvFunction;
import ASM.riscvInst.*;
import ASM.riscvModule;
import ASM.riscvOperand.addressReg;
import ASM.riscvOperand.asmImme;
import ASM.riscvOperand.asmReg;
import ASM.riscvOperand.physicalReg;
import IR.IROperand.IRReg;
import IR.IRType.integerType;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Stack;

public class msaAllocate {

    // todo break SSA graph coloring method

    public riscvModule asmModule;
    public HashMap<String, Integer> offsetTable;
    public HashSet<asmReg> staticSet;
    public int offsetCounter = 0;
    public HashMap<String, GraphNode> nodeTable;
    public HashSet<asmReg> deletedNode;
    public HashSet<asmReg> remainedNode ;
    public Stack<GraphNode> colorStack;

    public HashMap<String, riscvBasicBlock> blockNameMap;
    public HashSet<asmCallInst> callInstSet;
    public HashSet<asmReg> calledRegSet ;

    public HashSet<asmReg> simplifyWorkList ;
    public HashSet<asmReg> freezeWorkList ;
    public HashSet<asmReg> spillWorkList ;
    public HashSet<asmReg> coalescedNodes ;
    public HashSet<asmMvInst> workListMoves ;
    public HashSet<asmMvInst> frozenMoves ;
    public HashSet<asmMvInst> activeMoves ;
    public HashSet<asmMvInst> coalescedMoves ;

    public static int colorTypeSize = 22;
    public static int savedRegisterSize = 11 ;
    public static int savedParaSize = 14 ;
    public int maxRegisterUse = 0 ;

    public void linkTogether(asmReg reg1, asmReg reg2) {
        nodeTable.get(reg1.irReg.regName).linkTo(reg2);
        nodeTable.get(reg2.irReg.regName).linkTo(reg1);
//        if ( calledRegSet.contains(reg1) ){
//            nodeTable.get(reg2.irReg.regName).linkedCalledNodes.add(reg1) ;
//            nodeTable.get(reg2.irReg.regName).linkedCalledNodes_counterfeit.add(reg1) ;
//        }
//        if ( calledRegSet.contains(reg2) ){
//            nodeTable.get(reg1.irReg.regName).linkedCalledNodes.add(reg2) ;
//            nodeTable.get(reg1.irReg.regName).linkedCalledNodes_counterfeit.add(reg2) ;
//        }
    }

    public void deleteGraphNode(GraphNode tmp_node) {
        for ( var each_reg : tmp_node.linkedNodes_counterfeit ){
            nodeTable.get(each_reg.irReg.regName).remove(tmp_node.nodeReg);
        }
        deletedNode.add(tmp_node.nodeReg);
        remainedNode.remove(tmp_node.nodeReg) ;
    }

    public void stackAllocate(GraphNode tmp_node) {
        tmp_node.isColored = true;
        tmp_node.colorNum = -1;
        tmp_node.allocated_reg = new addressReg(tmp_node.nodeReg.irReg, 4 * offsetCounter + 20);
        offsetCounter++;
    }

    public boolean isColorable(GraphNode tmp_node) { // todo 考虑 para_saved register

        if ( calledRegSet.contains(tmp_node.nodeReg) ){ // todo para_saved 和 overCall 同时出现 -> 大问题
            return tmp_node.linkedNodes_counterfeit.size() < colorTypeSize && tmp_node.linkedCalledNodes_counterfeit.size() < savedRegisterSize ;
        }else{
            return tmp_node.linkedNodes_counterfeit.size() < colorTypeSize;
        }

    }

    public boolean isCoalescable( GraphNode tmp_node1 , GraphNode tmp_node2 ){
        if (tmp_node1.linkedNodes.contains(tmp_node2.nodeReg)) return false ; // 有冲突不可以合并
        HashSet<asmReg> temp_set = new HashSet<>(tmp_node1.linkedNodes_counterfeit);
        temp_set.addAll(tmp_node2.linkedNodes_counterfeit) ; // 四种情况一个是 called reg 一个不是 但性质会重叠 一个是 called reg 合并的节点也是 called reg
        if (!calledRegSet.contains(tmp_node1.nodeReg) && !calledRegSet.contains(tmp_node2.nodeReg)){
            return temp_set.size() < colorTypeSize ;
        }else{
            if ( temp_set.size() >= colorTypeSize ) return false ;
            HashSet<asmReg> temp_call_set = new HashSet<>(tmp_node1.linkedCalledNodes_counterfeit) ;
            temp_call_set.addAll(tmp_node2.linkedCalledNodes_counterfeit) ;
            return temp_call_set.size() < savedRegisterSize ;
        }
    }

    public void coalesce( GraphNode tmp_node1 , GraphNode tmp_node2 ){
//        tmp_node1.merge(tmp_node2);
//        for ( var each_reg : tmp_node1.combinedNodeSet ){
//            nodeTable.put(each_reg.irReg.regName,tmp_node1) ; // 全部指向同一个节点
//        }

    }

    public void physicalAllocate(GraphNode tmp_node) {
        boolean[] colorIsUsed = new boolean[32];
        for (int i = 0; i < 32; i++) {
            colorIsUsed[i] = false;
        }
        for (var each_reg : tmp_node.linkedNodes) {
            var tmp_link_node = nodeTable.get(each_reg.irReg.regName);
            if (tmp_link_node.isColored && tmp_link_node.colorNum != -1) {
                colorIsUsed[tmp_link_node.colorNum] = true;
            }
        }
        int i ;
        if ( calledRegSet.contains(tmp_node.nodeReg) ){
            i = 21 ;
        }else{
            i = 10 ;
        }
        for (; i < 32; i++) { // todo 小心 a0 问题
            if (!colorIsUsed[i]) {
                maxRegisterUse = Math.max(maxRegisterUse, i);
                tmp_node.dye(i);
                return;
            }
        }
        throw new RuntimeException("Error: cannot dye any color") ;
    }

    public void funcPreProcess(riscvFunction tempFunction) {

        blockNameMap = new HashMap<>();
        callInstSet = new HashSet<>();
        calledRegSet = new HashSet<>() ;
        offsetTable = new HashMap<>();
        staticSet = new HashSet<>();
        nodeTable = new HashMap<>();
        deletedNode = new HashSet<>();
        remainedNode = new HashSet<>() ; // todo 降低复杂度
        colorStack = new Stack<>();

        simplifyWorkList = new HashSet<>() ;
        freezeWorkList = new HashSet<>() ;
        spillWorkList = new HashSet<>() ;
        coalescedNodes = new HashSet<>() ;
        workListMoves = new HashSet<>() ;
        frozenMoves = new HashSet<>() ;
        activeMoves = new HashSet<>() ;
        coalescedMoves = new HashSet<>() ;

        offsetCounter = 0;
        maxRegisterUse = 0 ;

        var temp_par_list = tempFunction.irFunction.funcDefNode != null ? tempFunction.irFunction.funcDefNode.parList : tempFunction.irFunction.constructorDefNode.parList ;

        // static spaces
        for (int i = 0; i < tempFunction.irFunction.allocaList.size(); i++) {
            asmReg temp_para = new asmReg(tempFunction.irFunction.allocaList.get(i)) ;
            staticSet.add(temp_para);
        }
        // 将参数放入虚拟寄存器中
        for (int i = temp_par_list.size() - 1; i >= 0 ; i--) { // todo 注意是逆序 要保证先 mv 后 load
            asmReg temp_para = new asmReg(tempFunction.irFunction.allocaList.get(i)) ;
            if (i < 8){
                calledRegSet.add(temp_para) ;
                tempFunction.blockList.get(0).instList.add(0,new asmMvInst(temp_para,new physicalReg(null,"a"+String.valueOf(i)))) ;
            }else{
                tempFunction.blockList.get(0).instList.add(0,new asmLoadInst(temp_para,new physicalReg(null,"s0"),new asmImme(-i*4-20))) ;
            }
            offsetCounter++ ; // 单纯为了开拓出参数空间
        }

        for (int i = 0; i < tempFunction.blockList.size(); i++) { // break SSA
            riscvBasicBlock tempBlock = tempFunction.blockList.get(i);
            for (int j = 0; j < tempBlock.instList.size(); j++) {
                asmInst tempInst = tempBlock.instList.get(j);
                var temp_list = tempInst.getVirtualRegs();
                for (var each : temp_list) {
                    if (staticSet.contains(each)) {
                        if ( tempInst instanceof asmStoreInst){ // store t0 %a -> mv %a t0
                            tempBlock.instList.set(j,new asmMvInst(each,((asmStoreInst) tempInst).rs2)) ;
                        }else if (tempInst instanceof asmLoadInst){ // load t0 %a -> mv t0 %a
                            tempBlock.instList.set(j,new asmMvInst(tempInst.rd,each)) ;
                        }
                        break ;
                    }
                }
            }
        }

        for (var eachBlock : tempFunction.blockList) {
            blockNameMap.put(eachBlock.blockName, eachBlock);
            for (var eachInst : eachBlock.instList) {
                if (eachInst instanceof asmCallInst)
                    callInstSet.add((asmCallInst) eachInst);
                if (eachInst instanceof asmMvInst && eachInst.getVirtualRegs().size() == 2) // 说明 mv 的 rd 和 rs1 都是虚拟寄存器
                    workListMoves.add((asmMvInst) eachInst);
                var temp_list = eachInst.getVirtualRegs() ;
                for ( var each_reg : temp_list ){
                    if (!nodeTable.containsKey(each_reg.irReg.regName)){
                        GraphNode tmp_node = new GraphNode(each_reg) ;
                        nodeTable.put(each_reg.irReg.regName,tmp_node) ;
                    }
                }
            }
        }
    }

    public void LivenessAnalyze(riscvFunction tempFunction){
        // get the immobile solution & live_in & live_out
        boolean analysis_is_completed = false;
        while (!analysis_is_completed) {
            analysis_is_completed = true;

            // 倒序求解方程
            for (int i = tempFunction.blockList.size() - 1; i >= 0; i--) {
                var tempBlock = tempFunction.blockList.get(i);
                for (int j = tempBlock.instList.size() - 1; j >= 0; j--) {
                    var tempInst = tempBlock.instList.get(j);

                    // branch inst get successor from the target block
                    if (tempInst instanceof asmBrInst) {
                        var nxt_block_inst = blockNameMap.get(((asmBrInst) tempInst).dest_reg.regName).instList.get(0);
                        var nxt_live_in = nxt_block_inst.live_in;
                        for (var each_reg : nxt_live_in) {
                            if (!tempInst.live_out.contains(each_reg)) {
                                analysis_is_completed = false;
                                tempInst.live_out.add(each_reg);
                            }
                        }
                    }

                    // normal inst which is not the last inst in the block(including bne)
                    if (j < tempBlock.instList.size() - 1) {
                        var nxt_inst = tempBlock.instList.get(j + 1);
                        var nxt_live_in = nxt_inst.live_in;
                        for (var each_reg : nxt_live_in) {
                            if (!tempInst.live_out.contains(each_reg)) {
                                analysis_is_completed = false;
                                tempInst.live_out.add(each_reg);
                            }
                        }
                    }


                    // def == virtual result register (rd)
                    var temp_use = tempInst.getVirtualRegs();
                    HashSet<asmReg> temp_out = new HashSet<>(tempInst.live_out);
                    if (tempInst.rd != null && tempInst.rd.isVirtual() && temp_out.contains(tempInst.rd)) {
                        temp_out.remove(tempInst.rd);
                        temp_use.remove(tempInst.rd);
                    }

                    // live_in[n] = use[n] + live_out[n]\def[n]
                    for (var each_reg : temp_use) {
                        if (!tempInst.live_in.contains(each_reg)) {
                            analysis_is_completed = false;
                            tempInst.live_in.add(each_reg);
                        }
                    }
                    for (var each_reg : temp_out) {
                        if (!tempInst.live_in.contains(each_reg)) {
                            analysis_is_completed = false;
                            tempInst.live_in.add(each_reg);
                        }
                    }

                }
            }
        }
    }

    public void buildConflictGraph( riscvFunction tempFunction ){
        for (int i = 0; i < tempFunction.blockList.size(); i++) { // todo live_out 分析方法错误
            riscvBasicBlock tempBlock = tempFunction.blockList.get(i);
            for (int j = 0; j < tempBlock.instList.size(); j++) {
                asmInst tempInst = tempBlock.instList.get(j);
                ArrayList<asmReg> tmp_live_out = new ArrayList<>(tempInst.live_out);
                if (tempInst.rd != null && tempInst.rd.isVirtual()) {
                    for (var each_vr : tmp_live_out) {
                        if (!tempInst.rd.equals(each_vr)) {
                            linkTogether(tempInst.rd, each_vr);
                        }
                    }
                }

            }
        }
    }

    public void buildWorkLists(){ // todo callRegSet 设计失误 ->
        // allocate registers to memory whose live span is over call instruction
        for (var eachCall : callInstSet) {
            var temp_live_out = eachCall.live_out;
            for (var each_reg : temp_live_out) {
                if (!calledRegSet.contains(each_reg)) {
                    calledRegSet.add(each_reg);
                }
            }
            // todo call 的参数没有保护好
            for (int i = 0 ; i < eachCall.paraList.size() && i < 8 ; i++){
                calledRegSet.add(eachCall.paraList.get(i)) ;
            }
        }

        for (var eachMv : workListMoves) {
            nodeTable.get(eachMv.rd.irReg.regName).relatedMvInsts.add(eachMv) ;
            nodeTable.get(eachMv.rs1.irReg.regName).relatedMvInsts.add(eachMv) ;
        }

        for ( var eachNode : nodeTable.values() ){
            for (var each_reg : eachNode.linkedNodes){
                if (calledRegSet.contains(each_reg)){
                    eachNode.linkedCalledNodes.add(each_reg) ;
                    eachNode.linkedCalledNodes_counterfeit.add(each_reg) ;
                }
            }
            if ( !isColorable(eachNode) ){
                spillWorkList.add(eachNode.nodeReg) ;
            }else if (eachNode.isMvRelated()){
                freezeWorkList.add(eachNode.nodeReg) ;
            }else{
                simplifyWorkList.add(eachNode.nodeReg) ;
            }
        }

    }

    public void Simplify(){
        var it = simplifyWorkList.iterator() ;
        asmReg tmp_reg = it.next() ;
        GraphNode tmp_node = nodeTable.get(tmp_reg.irReg.regName) ;
        for ( var each_reg : tmp_node.linkedNodes_counterfeit ){ // decrement degree
            GraphNode tmp_link_node = nodeTable.get(each_reg.irReg.regName) ;
            tmp_link_node.remove(tmp_reg);
            if (isColorable(tmp_link_node)){
                spillWorkList.remove(tmp_link_node.nodeReg) ;
                if (tmp_link_node.isMvRelated()){
                    freezeWorkList.add(tmp_link_node.nodeReg) ;
                }else{
                    simplifyWorkList.add(tmp_link_node.nodeReg) ;
                }
            }
        }
        simplifyWorkList.remove(tmp_reg); ;
        colorStack.push(tmp_node) ;
    }

    // todo 死循环 + 线程不安全

    public asmReg getAlias( asmReg tmp_reg ){ // 并查集
        GraphNode tmp_node = nodeTable.get(tmp_reg.irReg.regName) ;
        if (tmp_node.alias_reg.equals(tmp_reg)) return tmp_reg ;
        tmp_node.alias_reg = getAlias(tmp_node.alias_reg) ;
        return tmp_node.alias_reg ;
    }

    public void addWorkList( asmReg tmp_reg ){ // 将 mvRelatedNodes 变成 simplifiable nodes
        GraphNode tmp_node = nodeTable.get(tmp_reg.irReg.regName) ;
        if ( !tmp_node.isMvRelated() && isColorable(tmp_node) ){
            freezeWorkList.remove(tmp_reg) ;
            simplifyWorkList.add(tmp_reg) ;
        }
    }

    public boolean isConflicted( asmReg tmp_reg1 , asmReg tmp_reg2 ){
        return nodeTable.get(tmp_reg1.irReg.regName).linkedNodes.contains(tmp_reg2);
    }

    public boolean Conservative( asmReg tmp_reg1 , asmReg tmp_reg2 ){
        GraphNode tmp_node1 = nodeTable.get(tmp_reg1.irReg.regName) , tmp_node2 = nodeTable.get(tmp_reg2.irReg.regName) ;
        HashSet<asmReg> tmp_set1 = new HashSet<>(tmp_node1.linkedNodes_counterfeit) , tmp_set2 = new HashSet<>(tmp_node1.linkedCalledNodes_counterfeit) ;
        tmp_set1.addAll(tmp_node2.linkedNodes_counterfeit) ;
        tmp_set2.addAll(tmp_node2.linkedCalledNodes_counterfeit) ;
        if (calledRegSet.contains(tmp_reg1)||calledRegSet.contains(tmp_reg2)){
            return tmp_set1.size() < colorTypeSize && tmp_set2.size() < savedRegisterSize ;
        }else{
            return tmp_set1.size() < colorTypeSize ;
        }
    }

    public void EnableMoves( asmReg tmp_reg ){
        for ( var eachMv : nodeTable.get(tmp_reg.irReg.regName).relatedMvInsts ){
            activeMoves.remove(eachMv) ;
            workListMoves.add(eachMv) ;
        }
    }

    public void Combine( asmReg tmp_reg1 , asmReg tmp_reg2 ){ // combine 后相当于对指令造成了影响，所以不只是 counterfeit 添加 原版也要添加
        freezeWorkList.remove(tmp_reg2) ;
        coalescedNodes.add(tmp_reg2) ;
        GraphNode tmp_node1 = nodeTable.get(tmp_reg1.irReg.regName) , tmp_node2 = nodeTable.get(tmp_reg2.irReg.regName) ;
        tmp_node2.alias_reg = tmp_reg1 ;
        tmp_node1.relatedMvInsts.addAll(tmp_node2.relatedMvInsts) ;
        EnableMoves(tmp_reg2) ;
        tmp_node1.linkedNodes.addAll(tmp_node2.linkedNodes) ;
        tmp_node1.linkedCalledNodes.addAll(tmp_node2.linkedCalledNodes) ;
        tmp_node1.linkedNodes_counterfeit.addAll(tmp_node2.linkedNodes_counterfeit) ;
        tmp_node1.linkedCalledNodes_counterfeit.addAll(tmp_node2.linkedCalledNodes_counterfeit) ;
        if (calledRegSet.contains(tmp_reg1)||calledRegSet.contains(tmp_reg2)){
            calledRegSet.add(tmp_reg1) ;
        }
        for ( var each_reg : tmp_node2.linkedNodes ){
            GraphNode tmp_link_node = nodeTable.get(each_reg.irReg.regName) ;
            tmp_link_node.remove(tmp_reg2); // decrement degree (inst-level)
            tmp_link_node.linkedNodes.remove(tmp_reg2) ;
            tmp_link_node.linkedCalledNodes.remove(tmp_reg2) ;
            tmp_link_node.linkedNodes_counterfeit.add(tmp_reg1) ; // add edge
            tmp_link_node.linkedNodes.add(tmp_reg1) ;
            if (calledRegSet.contains(tmp_reg1)){
                tmp_link_node.linkedCalledNodes_counterfeit.add(tmp_reg1) ;
                tmp_link_node.linkedCalledNodes.add(tmp_reg1) ;
            }
            if (isColorable(tmp_link_node)){
                spillWorkList.remove(each_reg) ;
                if (tmp_link_node.isMvRelated()){
                    freezeWorkList.add(each_reg) ;
                }else{
                    simplifyWorkList.add(each_reg) ;
                }
            }
        }
    }

    public void Coalesce(){
        var it = workListMoves.iterator() ;
        asmMvInst temp_mv = it.next() ;
        asmReg reg1 = getAlias(temp_mv.rd) , reg2 = getAlias(temp_mv.rs1) ;
        it.remove();
        // todo 将排除 active 和 workList 的 mv 从 nodeMv 删除
        nodeTable.get(reg1.irReg.regName).removeMvInst(temp_mv);
        nodeTable.get(reg2.irReg.regName).removeMvInst(temp_mv);
        if (reg1.equals(reg2)){
            coalescedMoves.add(temp_mv) ;
            addWorkList(reg1);
        }else if (isConflicted(reg1,reg2)){
            addWorkList(reg1);
            addWorkList(reg2);
        }else if (Conservative(reg1,reg2)){
            coalescedMoves.add(temp_mv) ;
            coalescedNodes.add(reg2) ;
            Combine(reg1,reg2);
            addWorkList(reg1); // todo 尝试直接将 coalesced 节点简化掉?
            // todo combine freezeWorkList 应该删除 reg2 ?
            freezeWorkList.remove(reg2) ;
        }else{
            activeMoves.add(temp_mv) ;
            // 将 active mv 加回 relatedMvInsts 中
            nodeTable.get(reg1.irReg.regName).addMvInst(temp_mv);
            nodeTable.get(reg2.irReg.regName).addMvInst(temp_mv);
        }
    }

    public void Freeze(){
        var tmp_reg = freezeWorkList.iterator().next() ;
        freezeWorkList.remove(tmp_reg) ;
        simplifyWorkList.add(tmp_reg) ;
        freezeMove(tmp_reg);
    }

    public void freezeMove( asmReg tmp_reg ){ // 相当于取消一条 mv 边
        GraphNode tmp_node = nodeTable.get(tmp_reg.irReg.regName) ;
        for ( var eachMv : tmp_node.relatedMvInsts ){
            asmReg tmp_mv_reg = getAlias(eachMv.rd);
            if (tmp_mv_reg.equals(getAlias(tmp_reg))){
                tmp_mv_reg = getAlias(eachMv.rs1) ;
                if (tmp_mv_reg.equals(getAlias(tmp_reg))){
                    continue; // mv 两端相同 todo 这种情况应该不可能?
                }
            }
            activeMoves.remove(eachMv) ;
            frozenMoves.add(eachMv) ;
            nodeTable.get(tmp_mv_reg.irReg.regName).removeMvInst(eachMv);
            addWorkList(tmp_mv_reg);
        }
        tmp_node.relatedMvInsts = new HashSet<>() ;
    }

    public void selectSpill(){
        var it = spillWorkList.iterator() ;
        int max_degree = 0 ; // todo 当前策略 选择 degree 最大的点
        asmReg spill_reg = null ;
        while (it.hasNext()){
            asmReg tmp_reg = it.next() ;
            if (nodeTable.get(tmp_reg.irReg.regName).linkedNodes_counterfeit.size() > max_degree){
                spill_reg = tmp_reg ;
            }
        }
        assert spill_reg != null;

        spillWorkList.remove(spill_reg) ;
        simplifyWorkList.add(spill_reg) ; // 由 simplify 删除相连边
        GraphNode tmp_node = nodeTable.get(spill_reg.irReg.regName) ;
        stackAllocate(tmp_node);
        //todo assign color 时注意已经染上颜色的点

    }

    public void assignColor(){
        while (!colorStack.isEmpty()){
            GraphNode tmp_node = colorStack.pop() ;
            if (tmp_node.isColored) continue;
            physicalAllocate(tmp_node);
        }
    }

    public void rewriteProgram(riscvFunction tempFunction){
        for (int i = 0; i < tempFunction.blockList.size(); i++) {
            riscvBasicBlock tempBlock = tempFunction.blockList.get(i);
            for (int j = 0; j < tempBlock.instList.size(); j++) {
                asmInst tempInst = tempBlock.instList.get(j);
                var temp_vr_list = tempInst.getVirtualRegs();
                for (var temp_vr : temp_vr_list) {
                    asmReg alias_reg = getAlias(temp_vr) ; // 被合并的节点染上相同的颜色
                    tempInst.replaceReg(temp_vr, nodeTable.get(alias_reg.irReg.regName).allocated_reg);
                }
            }
        }
    }


    public msaAllocate(riscvModule temp_module) {

        asmModule = temp_module;
        for (var funcSet : asmModule.funcTable.entrySet()) {

            riscvFunction tempFunction = funcSet.getValue();
            if (tempFunction.blockList.size() == 0) continue;

            funcPreProcess(tempFunction);

            LivenessAnalyze(tempFunction);

            // build conflict graph
            buildConflictGraph(tempFunction);

            // build work list
            buildWorkLists();



            // settle the rest of the registers to node stack
            while (!simplifyWorkList.isEmpty()||!workListMoves.isEmpty()||!freezeWorkList.isEmpty()||!spillWorkList.isEmpty()){
                if (!simplifyWorkList.isEmpty()){
                    Simplify();
                }else if (!workListMoves.isEmpty()){
                    Coalesce();
                }else if (!freezeWorkList.isEmpty()){
                    Freeze();
                }else{
                    selectSpill();
                }
            }

            // color all the nodes
            assignColor();

            // rewrite program
            rewriteProgram(tempFunction);


            // protect saved register
            for (int i = 1; i <= maxRegisterUse - 20; i++) { // 只保护参与到分配的
                asmReg tmp_protect_reg = new asmReg(new IRReg(i, "tmp_protect_reg", new integerType(32)));
                asmReg tmp_protected_reg = new physicalReg(null, "s" + String.valueOf(i));
                GraphNode tmp_protected_node = new GraphNode(tmp_protect_reg);
                stackAllocate(tmp_protected_node);
                tempFunction.blockList.get(0).instList.add(0, new asmMvInst(tmp_protected_node.allocated_reg, tmp_protected_reg)); // mv %tmp si
                var tmp_list = tempFunction.blockList.get(tempFunction.blockList.size() - 1).instList;
                tmp_list.add(tmp_list.size() - 2, new asmMvInst(tmp_protected_reg, tmp_protected_node.allocated_reg)); // mv si %tmp
            }
            // mv a0 %ret
            // lw ra, -4(s0)
            // mv  sp, s0
            // ** protect saved registers here **
            // lw s0, -8(s0)
            // ret


            var tempBlock = tempFunction.blockList.get(0);
            int stack_size = 4 * offsetCounter + 20;
            // addi s0 , stacksize(sp)
            tempBlock.instList.add(0, new asmLiInst(new physicalReg(null, "s0"), new physicalReg(null, "sp"), new asmImme(stack_size)));
            // sw s0 , stacksize-8(sp)
            var temp_store_inst = new asmStoreInst(new physicalReg(null, "sp"), new physicalReg(null, "s0"));
            temp_store_inst.imme = new asmImme(stack_size - 8);
            tempBlock.instList.add(0, temp_store_inst);
            // sw ra , stacksize-4(sp)
            temp_store_inst = new asmStoreInst(new physicalReg(null, "sp"), new physicalReg(null, "ra"));
            temp_store_inst.imme = new asmImme(stack_size - 4);
            tempBlock.instList.add(0, temp_store_inst);
            // addi sp , -stacksize(sp)
            tempBlock.instList.add(0, new asmLiInst(new physicalReg(null, "sp"), new physicalReg(null, "sp"), new asmImme(-stack_size)));


            // todo clear all the trivial mv Inst
            for (var eachBlock : tempFunction.blockList) {
                eachBlock.instList.removeIf(tempInst -> tempInst instanceof asmMvInst && ((asmMvInst) tempInst).isTrivial());
            }

        }

    }
}
