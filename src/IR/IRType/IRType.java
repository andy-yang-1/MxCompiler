package IR.IRType;

import IR.IROperand.integerConst;
import Util.Type;

import java.util.HashMap;

public abstract class IRType {
    public abstract int getSize() ;

    // Type -> IRType auto change static function

    static HashMap<String,structType> structTable ;

    public static void deliverTable( HashMap<String,structType> temp_table ){
        structTable = temp_table ;
    }

    public static IRType getLeftType( Type temp_type ){ // todo only for left value
        if ( temp_type.isVoid() ) return new voidType() ;
        return new pointerType(getRightType(temp_type)) ;
    }

    public static IRType getRightType( Type temp_type ){
        if ( temp_type.isVoid() ){
            return new voidType() ;
        } else if (temp_type.isNull()){ // todo
            return new pointerType(new integerType(32));
        } else if ( temp_type.isInt() ){
            return new integerType(32) ;
        } else if ( temp_type.isBool() ){
            return new integerType(8) ;
        } else if ( temp_type.isString() ){
            return new pointerType( new integerType(8)) ;
        } else if ( temp_type.dimension == 0){
            return new pointerType(structTable.get(temp_type.typeName)) ;
        } else{
            Type latter_type = new Type(temp_type.typeName,temp_type.dimension-1) ;
            return new pointerType(getRightType(latter_type)) ;
        }
    }

    public abstract boolean equals( IRType other ) ;

    public abstract String toString() ;

}
