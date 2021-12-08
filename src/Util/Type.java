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

    public Type( Type other ){
        typeName = new String(other.typeName) ;
        dimension = other.dimension;
    }

    public Type(MxStarParser.TypeContext ctx){
        typeName = ctx.basicType().getText() ;
        String temp_str = ctx.getText() ;
        dimension = 0 ;
        for ( int i = 0 ; i < temp_str.length() ; i++ ){
            if ( temp_str.charAt(i) == '[' ){
                dimension++ ; // 统计数组维度数
            }
        }
    }

    public boolean equals( Type other ){
        return this.typeName.equals(other.typeName) && this.dimension == other.dimension;
    }

    public boolean isSameType( Type other ){
        return this.typeName.equals(other.typeName) ;
    }

    public String getTypeName(){

        return typeName ;
    }

    public int getDimension(){
        return dimension ;
    }

    public static boolean isConservedWord( String temp_word ){ // 判断是否是保留字
        String[] ConservedPool = {"int","bool","string","void","true","false","if","else","while","for","return","continue","break","this","new","null","class"} ;
        for ( var each : ConservedPool ){
            if ( temp_word.equals(each) )
                return true ;
        }
        return false ;
    }

    public boolean isNull(){ return typeName.equals("null") ; }

    public boolean isInt(){ return typeName.equals("int") && dimension == 0 ; }

    public boolean isBool(){ return typeName.equals("bool") && dimension == 0 ; }

    public boolean isString(){ return typeName.equals("string") && dimension == 0 ; }

    public boolean isVoid(){ return typeName.equals("void")  ; } // todo 不知道 function return 会不会有 void[] 操作...

    public boolean isBasic(){ return isInt() || isBool() ; }

    public boolean isLambda(){ return typeName.equals("LAMBDA") ; }

    public boolean isConservedClass(){
        return isInt() || isBool() || isVoid() || isString() ;
    }

    public boolean isAssignable( Type other ){
        if ( this.equals(other) ) return true ;
        if ( other.isNull() ){
            return ((!this.isInt() && !this.isBool())||this.getDimension() > 0) && !this.isNull() ;
        }
        return false ;
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
        onlyTrueStmt ,
        literalDecimal ,
        literalTrue ,
        literalFalse ,
        literalNull ,
        literalString ,
        lambdaType
    }
}


