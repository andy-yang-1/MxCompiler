package IR.IRType;

import ASTNodeType.DefNodeType.ClassDefNode;

import java.util.HashMap;

public class structType extends IRType{

    public ClassDefNode classDefNode ;
    public HashMap<String,Integer> memberIdxTable ;
    public HashMap<String,Integer> memberOffsetTable ;
    public int struct_size ;

    public structType( ClassDefNode tempNode ){
        classDefNode = tempNode ;
        memberOffsetTable = new HashMap<>() ;
        memberIdxTable = new HashMap<>() ;
        int offset_cnt = 0 ;
        for ( var each : classDefNode.varDefsInClass ){
            if (!each.parType.isBasic() || each.parType.dimension > 0 ){
                memberOffsetTable.put(each.parName,offset_cnt) ;
                offset_cnt += 32 ;
            } else if ( each.parType.isInt() ) {
                memberOffsetTable.put(each.parName,offset_cnt) ;
                offset_cnt += 32 ;
            } else { // bool
                memberOffsetTable.put(each.parName,offset_cnt) ;
                offset_cnt += 8 ;
            }
        }
        struct_size = offset_cnt ;
        for ( int i = 0 ; i < classDefNode.varDefsInClass.size() ; i++ ){
            memberIdxTable.put(classDefNode.varDefsInClass.get(i).parName,i) ;
        }
    }

    public int getMemberIdx( String parName ){
        return memberIdxTable.get(parName) ;
    }

    @Override
    public int getSize() {
        return struct_size;
    }

    @Override
    public String toString() {
        return "%"+classDefNode.className;
    }
}
