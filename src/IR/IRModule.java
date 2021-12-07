package IR;

import IR.IRType.IRType;
import IR.IRType.structType;
import Util.globalScope;

import java.util.HashMap;

public class IRModule {

    public HashMap<String, structType> structTable ;
    public HashMap<String, IRFunction> functionTable ;
    public HashMap<String, IRGlobal>   globalVariableTable ;

    // todo add initial function

    public IRModule(){
        structTable = new HashMap<>() ;
        functionTable = new HashMap<>() ;
        globalVariableTable = new HashMap<>() ;
    }

    public String toString(){

        StringBuilder all_ir_text = new StringBuilder();

        // print struct table
        for ( var each : structTable.values() ){
            all_ir_text.append(each.toString()).append("{ ");
            if ( !each.classDefNode.varDefsInClass.isEmpty() ){
                all_ir_text.append(IRType.getRightType(each.classDefNode.varDefsInClass.get(0).parType).toString());
            }
            for ( int i = 0 ; i < each.classDefNode.varDefsInClass.size() ; i++ ){
                all_ir_text.append(", ").append(IRType.getRightType(each.classDefNode.varDefsInClass.get(i).parType).toString());
            }
            all_ir_text.append("}\n");
        }

        // print global (without string constant)
        for ( var each : globalVariableTable.values() ){
            all_ir_text.append(each.toString()).append(" = global ").append(each.getType().toString()).append(" zeroinitializer\n"); // todo 仅提供 global 方法 unnameaddr in need
        }

        all_ir_text.append("\n");

        // print function

        for ( var eachSet : functionTable.entrySet() ){ // todo callInst 调用类方法缺失前缀
            var each = eachSet.getValue() ;

            // add declaration head
            if ( each.funcDefNode.allStmt == null ){ // builtin: declare retIRType @functionName ( para1Type, para2Type )
                all_ir_text.append("declare ").append(IRType.getRightType(each.funcDefNode.retType).toString()).append(" @").append(eachSet.getKey()).append("(");
            } else{ // define retIRType @functionName(para1Type, para2Type, para3Type)
                all_ir_text.append("define ").append(IRType.getRightType(each.funcDefNode.retType).toString()).append(" @").append(eachSet.getKey()).append("(");
            }

            // add declaration para
            if ( !each.funcDefNode.parList.isEmpty() ){
                all_ir_text.append(IRType.getRightType(each.funcDefNode.parList.get(0).parType).toString());
            }
            for ( int i = 1 ; i < each.funcDefNode.parList.size() ; i++ ){
                all_ir_text.append(", ").append(IRType.getRightType(each.funcDefNode.parList.get(i).parType).toString());
            }
            all_ir_text.append(")\n");

            if ( each.funcDefNode.allStmt != null ){
                for ( var eachBlock : each.blockList ){
                    all_ir_text.append(eachBlock.toString());
                }
                all_ir_text.append(each.retBlock.toString()) ;
                all_ir_text.append("\n") ;
            }

            all_ir_text.append("\n");
        }

        return all_ir_text.toString();

    }

}
