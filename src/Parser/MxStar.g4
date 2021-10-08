grammar MxStar ;

program: program_unit+ EOF ;

program_unit
    : variableDef
    | functionDef
    | classDef
    ;

variableDef
    : type singleAssign (',' singleAssign)* ';' ;

singleAssign
    : Identifier ('=' expression)?  ;

functionDef
    : retType=type Identifier '(' functionParaList? ')' suite
    ;

lambdaFunction
    : '[''&'']'('('functionParaList?')')? '->' suite ;

functionParaList
    : paraVarDef (',' paraVarDef)* ;

paraVarDef : type Identifier ;

classDef
    : Class Identifier '{' (variableDef|functionDef|constructorDef)* '}' ';'
    ;

constructorDef
    : Identifier '(' functionParaList? ')' suite ;

type : basicType '[]'* ;

basicType
    : Int
    | Bool
    | String
    | Void
    | Identifier
    ;

suite : '{' stmt* '}' ;

forInit
    : expression
    | type singleAssign
    ;

stmt
    : suite                                                     #block
    | variableDef                                            #varDefStmt
    | If '(' expression ')' trueStmt = stmt
        (Else falseStmt = stmt)?                                #ifStmt
    | While '(' expression ')' stmt                             #whileStmt
    | For '(' init = forInit? ';' condition = expression? ';'
        step = expression? ')' stmt                             #forStmt
    | Continue ';'                                              #continueStmt
    | Break ';'                                                 #breakStmt
    | Return expression? ';'                                    #returnStmt
    | expression ';'                                            #pureExprStmt
    | ';'                                                       #emptyStmt
    ;

expression
    : primary                                                       #atomExpr
    | New newType                                                   #newExpr
    | expr1=expression '[' expr2=expression ']'                                 #indexExpr
    | expression '(' expressionList? ')'                            #functionExpr
    | lambdaFunction                                                #functionExpr
    | expr1=expression op = ('*' | '/' | '%') expr2=expression                  #binaryExpr
    | expr1=expression op = ('+' | '-') expr2=expression                        #binaryExpr
    | expr1=expression op = ('<<' | '>>') expr2=expression                      #binaryExpr
    | expr1=expression op = ('<' | '<=' | '>' | '>=') expr2=expression          #binaryExpr
    | expr1=expression op = ('==' | '!=') expr2=expression                      #binaryExpr
    | expr1=expression op = '&' expr2=expression                                #binaryExpr
    | expr1=expression op = '^' expr2=expression                                #binaryExpr
    | expr1=expression op = '|' expr2=expression                                #binaryExpr
    | expr1=expression op = '&&' expr2=expression                               #binaryExpr
    | expr1=expression op = '||' expr2=expression                               #binaryExpr
    | expr1=expression op = '.' expr2=expression                                #binaryExpr
    | <assoc=right> op = ('++'|'--'|'+'|'-'|'!'|'~') expression     #selfPreExpr
    | expression op = ('++'|'--')                                   #selfSufExpr
    | <assoc=right> expr1=expression '=' expr2=expression                       #assignExpr
    ;

expressionList : expression (','expression)* ;

newType
    : basicType('['expression']')*(('[]')+('['expression']')+)(('[]')('['expression']'))*('[]')*    #wrongNew
    | basicType('['expression']')*('[]')*                                                           #normalNew
    | basicType '(' expressionList? ')'                                                             #constructNew
    | functionDef                                                                                   #functionNew
    ;


primary
    : '(' expression ')'
    | This
    | literal
    | Identifier
    ;

literal
    : DecimalInteger
    | True
    | False
    | Null
    | StringContent
    ;

Int : 'int';
Bool : 'bool';
String : 'string' ;
Void : 'void';
True : 'true';
False : 'false';
If : 'if';
Else : 'else';
While : 'while' ;
For : 'for' ;
Return : 'return';
Continue : 'continue' ;
Break : 'break' ;
This : 'this' ;
New : 'new' ;
Null : 'null' ;
Class : 'class' ;
StringContent : '"' ('\\n'|'\\\\'|'\\"'|.)*? '"' ;

Dot : '.';
LeftParen : '(';
RightParen : ')';
LeftBracket : '[';
RightBracket : ']';
LeftBrace : '{';
RightBrace : '}';

Less : '<';
LessEqual : '<=';
Greater : '>';
GreaterEqual : '>=';
LeftShift : '<<';
RightShift : '>>';

Plus : '+';
SelfPlus : '++';
Minus : '-';
SelfMinus : '--';

Mul : '*';
Div : '/';
Mod : '%';

And : '&';
Or : '|';
AndAnd : '&&';
OrOr : '||';
Caret : '^';
Not : '!';
Tilde : '~';

Question : '?';
Colon : ':';
Semi : ';';
Comma : ',';

Assign : '=';
Equal : '==';
NotEqual : '!=';

BackSlash : '\\\\';
DbQuotation : '\\"';

Identifier : [a-zA-Z] [a-zA-Z_0-9]* ;

DecimalInteger
    : [1-9] [0-9]*
    | '0'
    ;

WhiteSpace
    : [ \t]+
        -> skip
    ;

Newline
    : ( '\r' '\n'?
    | '\n'
    )
    -> skip
    ;

LineComment
    : '//' ~[\r\n]*
    -> skip
    ;

BlockComment
    : '/*' .*? '*/'
    -> skip
    ;


