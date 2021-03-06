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
        for ( var each : structTable.values() ){ // %struct.A = type { i32, i32, i32 }
            all_ir_text.append(each.toString()).append(" = type { ");
            if ( !each.classDefNode.varDefsInClass.isEmpty() ){
                all_ir_text.append(IRType.getRightType(each.classDefNode.varDefsInClass.get(0).parType).toString());
            }
            for ( int i = 1 ; i < each.classDefNode.varDefsInClass.size() ; i++ ){
                all_ir_text.append(", ").append(IRType.getRightType(each.classDefNode.varDefsInClass.get(i).parType).toString());
            }
            all_ir_text.append("}\n");
        }

        // print global (without string constant)
        for ( var each : globalVariableTable.values() ){
            if ( !each.isStringConstant ) {
                all_ir_text.append(each.toString()).append(" = global ").append(IRType.getRightType(each.singleDefNode.parType).toString()).append(" zeroinitializer, align ").append(each.getType().getSize()).append("\n");
            }else{ // constant [12 x i8] c"hello world\00"

                all_ir_text.append(each.toString()).append(" = private unnamed_addr constant [").append(String.valueOf(each.getLLVMStringSize())).append(" x i8] ").append(each.getLLVMStringConst()).append(", align 1\n");
            }
        }

        all_ir_text.append("\n");

        // print function

        for ( var eachSet : functionTable.entrySet() ){ // todo callInst ???????????????????????????
            var each = eachSet.getValue() ;

            if ( each.funcDefNode != null ) {
                // add declaration head
                if (each.funcDefNode.allStmt == null) { // builtin: declare retIRType @functionName ( para1Type, para2Type )
                    all_ir_text.append("declare ").append(IRType.getRightType(each.funcDefNode.retType).toString()).append(" @").append(eachSet.getKey()).append("(");
                } else { // define retIRType @functionName(para1Type, para2Type, para3Type)
                    all_ir_text.append("define ").append(IRType.getRightType(each.funcDefNode.retType).toString()).append(" @").append(eachSet.getKey()).append("(");
                }

                // add declaration para
                if (!each.funcDefNode.parList.isEmpty()) {
                    all_ir_text.append(IRType.getRightType(each.funcDefNode.parList.get(0).parType).toString());
                }
                for (int i = 1; i < each.funcDefNode.parList.size(); i++) {
                    all_ir_text.append(", ").append(IRType.getRightType(each.funcDefNode.parList.get(i).parType).toString());
                }
                all_ir_text.append(")\n");

                if (each.funcDefNode.allStmt != null) {
                    all_ir_text.deleteCharAt(all_ir_text.length() - 1);
                    all_ir_text.append("{\n");
                    for (var eachBlock : each.blockList) {
                        if ( !eachBlock.instList.isEmpty() )
                            all_ir_text.append(eachBlock.toString());
                    }
                    all_ir_text.append(each.retBlock.toString());
                    all_ir_text.append("}\n");
                }
            } else{
                all_ir_text.append("define void @").append(eachSet.getKey()).append("(").append(IRType.getRightType(eachSet.getValue().constructorDefNode.parList.get(0).parType).toString()).append("){\n");
                for ( var eachBlock : each.blockList ){
                    if ( !eachBlock.instList.isEmpty() )
                        all_ir_text.append(eachBlock.toString()) ;
                }
                all_ir_text.append(each.retBlock.toString()) ;
                all_ir_text.append("}\n") ;
            }

            all_ir_text.append("\n");
        }

        return all_ir_text.toString();

    }

}
