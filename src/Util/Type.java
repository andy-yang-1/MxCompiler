package Util;

import Parser.MxStarParser;

import java.util.HashMap;

public class Type {
    public String typeName ;
    public int dimension ;

    public Type( String temp_name , int dim ){
        typeName = new String(temp_name) ;
        dimension = dim ;
    }

    public Type(MxStarParser.TypeContext ctx){
        typeName = ctx.basicType().getText() ;
        String temp_str = ctx.basicType().getText() ;
        dimension = 0 ;
        for ( int i = 0 ; i < temp_str.length() ; i++ ){
            if ( temp_str.charAt(i) == '[' ){
                dimension++ ; // 统计数组维度数
            }
        }
    }

    public boolean Equal( Type other ){
        return this.typeName.equals(other.typeName) && this.dimension == other.dimension;
    }
    public enum elementCategory{
        normalType ,
        indexType , // [][]
        paraType ,  // ()()
        thisType , // this
        exprType ,
        literalType ,
        identifierType ,
        varInit ,
        exprInit ,
        hasFalseStmt ,
        onlyTrueStmt
    }
}


