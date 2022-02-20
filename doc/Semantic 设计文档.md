## Semantic 设计文档



#### 基本流程

1. 词法分析（Lexer）：扫描源文件，将源文件的字符流拆分成 token
2. 语法分析（Parser）：根据语法规则将 token 构造成语法树（AST）
3. 语义分析：检查语法树节点，检查语义规则是否被违背，同时进行必要优化



#### 词法分析

- 过滤掉空格、注释，并将字符流分割成一个个 token
- token 类型
  1. 唯一确定单字符运算符：+-*/%（扫描一遍得到结果）
  2. 双确定单字符运算符：><=! （扫描一个字符后需要看下一个字符）
  3. 双字符：<= >= == != << >> （判定下一个字符发现可以整合）
  4. 关键词和标识符：以字母或者下划线开头的关键词（直到不是字母、数字下划线）
  5. 整数常量：第一个字符为数字（直到第一个非数字）
  6. 字符串常量：第一个双引号至第二个双引号
  7. 空格、换行、注释
- 分析方法
  - 直接扫描法：token 类型中括号的部分
  - 正则表示法：用正则表达式来确定







#### 语法分析

- 分析步骤

  1. 确定语句种类（statement），用特定语法结构将其匹配，生成语法树
  2. 确定表达式种类（expression），将其语法结构应用在表达式上
  3. 抽象语法树，去掉不必要的节点（如赋值表达式中的 ";" & "="）

- 分析方法

  1. 上下文无关语法

     产生式：语法中有特定的式子为产生式，符号分为起始符号、非终结符、终结符，常把同一个非终结符的产生式写在一起，用|隔开，比正则表达式强大，且可以采用递归推导

     终结符集合（T）

     非终结符集合（N）

     符号集合（$V= T \cup N$ ）

     符号串（字符串，包含终结符的称为句子）

     产生式（描述符号串转换规则）

     展开/折叠（映射/逆映射）

  2. 抽象语法树（感觉很像深搜剪枝？）

     自顶向下分析：从起始符号开始，挑选合适的产生式，将中间句子的非终结符展开

     ~~~latex
     S -> AB
     A -> aA | $\epsilon$
     B -> bB | $\epsilon$
     target: aaab
     S -> AB -> aAB -> aaAB -> aaaAB -> aaaB -> aaaBb -> aaab (Accepted)
     ~~~

     自底向上分析：从给定句式开始，不断寻找合适的产生式

     ~~~
     // Rules are elaborated above
     target: aaab
     aaab -> Aaaab -> Aaab -> Aab -> Ab -> AB (Accepted)
     ~~~

     **避免回溯，不宜将自顶向下分析法应用于含左递归（A -> Au）的语法**

  3. 自顶向下分析流程

     LL(1)：将产生式和字符串一一比较，将第一个不匹配的符号产生式展开

     **左递归尽可能生成式靠右的原因之一，是更易触发边界条件停止搜索**

     模拟：将起始符和终结符压入栈中，每一次起始符扩展然后产生式和目标式同时弹出头部

     当目标式为空且栈内只剩下终结符时，任务完成

     首字符集合：其可能生成的所有的第一个终结符的并集（判断是否可以从这个方向拓展）

     如果一种语法可以用 LL(1) 解析，则称为 LL(1) 语法

     后继字符集合：产生式后可能产生的第一个终结符的并集

     LL(1) 语法特性：任意字符的产生式的首字符合集不相交，若有 $\epsilon$ 则其后继字符集也不相交

     

     



#### 语义分析

- 编译器开始对语法树进行一次或多次遍历，检查语义规则（主要是声明检查和类型检查）

- 语法树优化：预先将常量的表达式计算出来等（区分局部/全局变量、解析声明/引用）

- 常见语法定义

  - 外部定义

    1. <translate_unit> = <externel_assertion>*\<EOF>
    2. <externel_assertion> = <function_definition>|\<assertion>

    **每个源文件都是翻译单元**

  - 函数定义

    1. <function_definition> = <type_symbol><assert_symbol><function_body>
    2. <function_body> = <compound_sentence>

  - 声明

    1. \<assertion> = <type_symbol>[<initial_symbol_list>]\<semi>
    2. <initial_symbol_list> = <initial_symbol>(<initial_symbol>\<comma>)*
    3. <initial_symbol> = <assert_symbol> (<assign_symbol><initial_value_symbol>){0,1}

- 访问者模式遍历 Antlr4 语法树

  元素：

  1. visitor 接口，声明其允许访问的节点，即可以访问哪些对象

  2. concrete visitor 实现接口，影响到 visitor 到一个对象后干什么

  3. node 抽象节点，一个 accept 方法接受一个 visitor 作为参数并声明其合法操作

  4. concrete element 具体元素，通常是 visitor.visit(this)，实现节点上可以进行的操作

  5. object structure 结构对象，提供一个高层次的接口让 visitor 访问到每一个元素（树形结构）

  6. scope 作用域，包含了作用域下所有的变量，还记录了 parentScope

     记录接口 define variable / containsVariable 

  ~~~java
  public interface node{
  	public void accept(Visitor vis) ;
  }
  
  public class specific_node_1 implements node{
      @Override
      public void accept(Visitor vis){
          vis.visit(this) ;
      }
  }
  
  public interface Visitor{
      public void visit(specific_node_1 temp_node) ;
      public void visit(specific_node_2 temp_node) ;
      ...
  }
  
  public class specific_visitor_1 implements Visitor{
      @Override
      public void visit( specific_node_1 temp_node ){
          System.out.println("vis_1 to node_1") ;
      }
      @Override
      public void visit( specific_node_2 temp_node ){
          System.out.println("vis_1 to node_2") ;
      }
      @Override
      ...
  }
  
  public class ObjectStructure{
      // todo here should be a tree structure
      List<node> nodes = new ArrayList<>() ;
      
      public void visitAll( Visitor visitor ){
          for ( node t : nodes ){
              node.accept(visitor) ;
          }
      }
      
      public void add( node temp_node ){
          nodes.add(temp_node) ;
      }
  }
  
  public static void main(String[] args){
      ObjectStructure s = new ObjectStructure() ;
      s.add(new specific_node_1()) ;
      s.add(new specific_node_2()) ;
      ...
          
      Visitor vis_1 = new specific_visitor_1() ;
      s.visitAll(vis_1) ;
      Visitor vis_2 = new specific_visitor_2() ;
      s.visitAll(vis_2) ;
      ...
  }
  ~~~

  ~~~java
  public class EmptyCatchBlockRule extends VoidVisitorAdapter<Object> {
      @Override
      public void visit( final CatchClause n , final Object arg ){
          List<Statement> stmts = n.getBody().getStatements() ;
          if ( stmts == null || stmts.size() == 0 ){
              System.out.println("empty catch block found at line:" + n.getBegin().g)
          }
          super.visit(n,arg) ; 
      }
  }
  ~~~

  具体 visit 实现

  ~~~java
  public void visit( varDefStmtNode it ){
  	if ( it.init != null ){
  		it.init.accept(this) ;
  		if (!it.init.type.isInt){
  			throw new semanticError("Semantic Error: type not match.",it.init.pos)
  		}
  	}
  	currentScope.defineVariable(it.name,it.pos) ;
  }
  // if settle the defineVariable function in advance,
  // The error in statement "int x = x + 1 ;" can't be detected
  ~~~

  访问优化：

  - 包装器（避免递归）

    定义自己的 visit() 方法，同时是 specific_visitor 的父类；

    包装器模式下，specific_visitor 实现自己的 visit() 方法后，可以调用父类方法

    当 specific_visitor 访问到自己没有实现的节点，直接调用包装器中的实现

    包装器实现获取所有的子节点来遍历，直到找到 specific_node 执行 specific_visitor.visit()

- semantic check

  1. 检查类型是否匹配

  2. 是否存在右值在左

  3. 未定义 / 多重定义

  4. type check

     SymbolCollector: collect all type names into a global scope

     global scope extends from Scope by adding a map to collect these types

     **Be careful of the lambda expression**
     
  5. specific design

     ~~~
     1. name repeat checker:
     	classname != main
     	membername != classname
     	funcname : if ("main") -> int 
     	variablename != classname | funcname | specificidentifier
     	
     ~~~
  
- 为什么采用 accept - visit 方法？

  若直接调用 visit 方法，编译器会直接调用去基类的方法，而非去到子类的方法；采用 accept 以后，node accept 具体的 visitor，然后编译器才能告诉 visitor 真正要调用的方法

  ~~~java
  void visit(Suite node){
      visit(node.expr_list.get(1)) ; // 调用 visit(Expr node)
  }
  
  
  void visit(Suite node){
      node.expr_list.get(1).accept(this) ;  // 调用 primary 下的 accept (多态)
  }
  
  // PrimaryExpr
  void accept(visitor vis){
      vis.visit(this) ; // 调用 visitor 的 visit(PrimaryExpr node) 方法
  }
  ~~~

  



#### 核心问题

- g4 语法
- antlr 接口
- semantic 目标
- semantic 生成（visit/listen）



## 核心代码

~~~java
Lexer lexer = new Lexer(CharStreams.fromStream(input)) ;
lexer.removeErrorListeners() ;
lexer.addErrorListener(new myRealErrorListener()) ; 
// define my own error listener
Parser parser = new Parser(new CommonTokenStream(lexer)) ;
parser.removeErrorListeners() ;
parser.addErrorListener(new myRealErrorListener()) ;
ParseTree pareseTreeRoot = parser.progream() ;
ASTBuilder astBuilder 
~~~



#### 要点

- function_list 里面补一个 para

- **数组赋值[1\][\][1]怎么办？？？**

  目前的解决方案：把 newType 的优先级提高，并为其准备错误的接口

- 对于除了 string 以外的基本类型（int,bool）返回实际值，默认返回引用

- Mx*不支持函数内嵌套一个子函数的声明，包括 lambda 表达式在 codegen optimize 未定义

- 类声明后面可以添加 semi 吗？

- null 对象可以调用成员变量，编译时不会报错，但运行时会re（所以不是semantic的事情）

- **照着样例把任务文档搞定**

  - 记录所有未考虑在内的 fail 原因，并把设计列出来

- 现存问题

  - 如何区分全局变量、局部变量、成员变量，并判断其调用合法
  - 如何区分全局函数、类方法、变量名之间是否存在冲突

- super -> 调用父类构造方法？

- 如果 node 为其他 node 的简单组合，可以用 extend 来继承访问

- 存在两套 visit 方法，其中 accept 部分是用来 semantic check 的，返回 ASTNode 是

  用来建立 AST-tree 的（在 org 的目录下）

- 跑完回到上一级函数是否需要清空 Scope ?

- Mx* 是否允许类名和函数名重合？应该不行

- inLoop 的效果是什么？如果在循环内反复定义有什么注意事项？

- Scope 干脆浓缩成一个好了

- 将一个 suitNode 共享同一片 scope ，其创建时调用的方法（Scope部分）不同

  但要额外设计一个 LoopStmtNode 其效果和 suit 一致，但只包含了 stmt 内容

- . 调用方法/成员需要到 global scope 里去找，找到其类下登记的成员和方法信息

- 如何保证数组的维度数目一样？递归调用 or 数数处理 （目前后者）

- gScope 下包含所有函数、所有类、所有类方法，去此查找

- Scope 在变量处应该设计一个维数，用来记录该变量是几维数组

- 内置函数、方法、变量在初始化的时候就应该加入到 gScope 中 (symbol collector)

- 内置方法需要设计 

- 写得越细考虑的问题就越好处理（但我还是想用binary一劳永逸）

- 感觉 typeNode 没有必要

- if for 和 while 强制开新领域，虽然可能（大概率）会浪费，但少了很多情况

- 干脆开 stmt 就创建新的领域？variable def 放到 expr 里可行不可行？不行，(int a =1) ; 不合法

- continue / break 的合法条件尚未考虑？

- lambda 尚未在 Scope 和 ASTNode 留下准备

- gScope 下应该记录 constuctor 信息

- 类内元素没有初始化赋值

- Scope member

  - parent scope

  - variable table
  - function table ?
  - return type

- class Scope member (symbol collect 时处理)

  - parent scope ? // no need ?
  - global scope
  - class name
  - constructorDefNode ?

- global Scope member (symbol collect 时处理)

  - types
  - declaredFunction
  - declaredClass
  - (initialization -> initialize the basic types)



#### Semantic 错误归纳

- [x] 无 main 函数 main 函数返回非 int（或无返回值）main 函数有变量

- [x] void 类型变量
- [x] 等号左右类型不同，维度数不同
- [x] 返回 void 类型值
- [x] 出现未定义类型
- [x] 未定义变量
- [x] void 函数返回非 void 变量 基本类型返回 null
- [x] 保留字被异常使用
- [x] 非 int、string 使用 operator
- [x] 非 void 函数无返回值
- [x] 相同的类名称（类-类）（类-函数）（类-变量）（函数-变量）（变量-变量）（函数-函数）
- [x] 函数返回作为左值（右值当左值）（除非返回一个类再调用其中的成员）
- [x] 声明+定义时定义有声明内容
- [x] 基本类型赋值 null
- [x] new void
- [x] 调用类成员不存在
- [x] 前缀后缀表达式加在左值操作上
- [x] wrong new Type
- [x] 全局变量出现在调用部分的后方
- [x] 数组内建函数
- [x] 可以类内没有 this 
- [x] g4 需要排序

**注意：在进入新作用域时 new Scope 离开作用域时 = parentScope（干脆直接用局部变量？）** 

**干脆仅把 function expr 内置 function def**

**不知道 lambda 在 class 内可不可以调用 this**

**将 ret_type 传入 suite 中直到 return 再判断是否正确 function 的 para 登记注意一下** 

**调用操作符remake**

**不知道是否允许一个单独的函数调用**

**函数判断存 return 采用给 inClassFunc 赋值bool，回调时判断**

**ASTNode inClass inFunc inClassName**

**statement: return_type inLoop**

**expression: expType(recursion) isLeftValue(recursion)** 





_listener->buildAST->symbolcollect->semanticcheck_

#### 文件设计

- Dir : ASTNodeType / Frontend(builder/checker/symbolcollector) / Util (Scope/error/position)

- add the error listener / position

  ~~~
  - position(Token token) / (TerminalNode terminal) (ParserRuleContext ctx)
  	this.row = token.getLine() ;
  	this.column = token.getCharPositionInLine() ;
  - error
  	this.pos = position...
  	this.msg = ...
  ~~~

- design the ASTNodes

  ~~~java
  - ASTNode
  	- RootNode
      - classDefNode
  	- StmtNode
  		- suiteStmtNode
  		- varDefStmtNode
  		- ifStmtNode
  		- whileStmtNode
  		- forStmtNode
  		- continueStmtNode
  		- breakStmtNode
  		- returnStmtNode
  	- exprStmtNode
  		- atomExprNode
  		- newExprNode
  		- indexExprNode
  		- functionExprNode
  		- binaryExprNode
  		- thisExprNode
  		- assignExprNode
      
  // *structure above is from Yx, real implement would be below*
      
  
  - ASTNode
      - ASTDefNode
      	- classDefNode (funcDefs/constructorDefs/varDefs/gScope)
      	- constructorDefNode (parDefs/FuncName/stmsgScope)
      	- funcDefNode (parDefs/stmts/funcName/funcScope/gScope)
      	- singleDefNode (varname/varexpr/typeNode/Scope)
      	- varDefStmtNode (singleStmtsNode/typeNode)
      - ASTExprNode
      	- primaryNode (enum primaryType/ASTExprNode/String val/Scope)
      	- NewExprNode (NewTypeNode/Scope)
      	- IndexExprNode (expr1/expr2/Scope)
      	- FuncExprNode (expr/exprList/Scope)
      	- binaryExpNode (expr1/expr2/String op/Scope)
      	- selfPreExprNode (String op/expr/Scope)
      	- assignExpr (expr1/expr2/Scope)
      - ASTStmtNode
      	- suiteNode (**add new scope**/stmtNodeList)
      	- IfStmtNode (expr/trueStmt/falseStmt/ **add new Scope**)
      	- ForStmtNode (init/condition/step/stmt/ **add new scope**)
      	- WhileStmtNode (expr/stmt/ **add new scope**)
      	- ContinueStmtNode (Scope)
      	- BreakStmtNode (Scope)
      	- ReturnStmtNode (expr/Scope)
  
      
  // *take the suitNode into account, every suite has its own scope*
  // *every node has its own referenced scope, some has its Scope = gScope*
      
  public class RootNode extends ASTNode {
  	public FnRootNode fn ;
  	public ArrayList<StructDefNode> strDefs = new ArrayList<>() ; // classDef
  	public RootNode(position pos , FnRootNode fn){
  		super(pos) ; // call parent's constructor
  		this.fn = fn ;
  	}
      public void accept(ASTVisitor visitor){
          visitor.visit(this) ;
      }
  }
  
  // ASTBuilder has current Scope and gScope
  		
  		
  		
  		
  // *In need of further consideration*
  ~~~

- Build the AST , which is a visitor on the parse tree

  ~~~java
  @Override public ASTNode visitVarDef(YxParser.VarDefContext ctx){
      String name = ctx.Identifier().toString() ; // settle the Identifier to name
      ExprNode expr = null ;
      if (ctx.expression() != null) // settle the expression to expr
          expr = (ExprNode)visit(ctx.expression()) ; // the visit here is not derived from semantic check
      return new varDefStmtNode(name,expr,new postion(ctx)) ; // return ASTNode
  }
  // AST builder intends to build the specific node from parser tree
  
  ASTNode visitProgramUnit(YxParser.program_unitContext ctx) ;
  ASTNode visitSingleAssign() ;
  		visitClassDef() ;
  		visitStmt() ;
  		visitFunctionDef() ;
  		visitFunctionParaList() ;
  		visitLambdaFunction() ;
  		visitParaDef() ;
  		visitConstructorDef() ;
  		visitSuite() ;
  		visitExpression() ;
  		visitBinaryExpr() ;
  		visitSelfExpr() ;
  ~~~

- Build the Scope (distinguish the class / member / variable and distinguish different class)

  ~~~java
  public class Scope{ 
  	private HashMap<String,Type> members ; // record names and type
      private HashMap<String,register> entities ; // record ?
      public HashMap<String,funcDefNode> funcs ;
      public boolean inFunc , inClass ;
      public TypeNode FuncReturnType ;
      public TypeNode ClassType ;
      private Scope parentScope ; // record parent
      public Scope( Scope parentScope ){ // constructor
          members = new HashSet<>() ;
          this.parentScope = parentScope ; // global scope uses null
      }
      public void defineVar( String name , Type type , position pos ){
          if (members.contains({name,type})){
              throw new semanticError("member redefine",pos) ;
          }
          members.add(name) ;
      }
      public boolean containVar(String name , Type type , boolean lookUpon){
          if ( members.contains({name,type}) ) return true ;
          if ( lookUpon && parentScope != null ){
              return parentScope.containVar(name,lookUpon) ;
          } // use lookupon to decide whether see upon 
          return false ;
      }
  }
  
  // todo symbolCollector is also necessary in this part
  
  public class globalScope extends Scope{
      private HashMap<String,Type> types ;
      private HashMap<String,funcNode> declared_func ;
      private HashMap<String,funcNode> funcs ;
      public void addType(String name, Type t , position pos) ;
      public Type getType(String name, position pos) ;
  }
  
  public class classScope extends Scope{
      public String ClassNmae ;
      public constructorDefNode consDef ;
  }
  ~~~

- Semantic check

  ~~~java
  1. type match
  2. right value at left
  3. undefined / multi-defined 
  
  
  public class SemanticChecker implements ASTVisitor {
      private Scope currentScope;
      public globalScope gScope ;
      
      @Override
      public void visit(RootNode it){
          
      }
  }
  
  public class SymbolCollector implements ASTVisitor {
      private globalScope gScope ;
      @Override public void visit(RootNode it){}
      ...
  }
  
  
  // *The elaborated are Yx, Mx still need further consideration*
  // *Use 'accept' method inside 'visit' function to call recursion *
  // currentScope = new Scope(currentScope)
  ~~~

  

~~~g4
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

stmt
    : suite                                                     #block
    | variableDef                                            #varDefStmt
    | If '(' expression ')' trueStmt = stmt
        (Else falseStmt = stmt)?                                #ifStmt
    | While '(' expression ')' stmt                             #whileStmt
    | For '(' init = expression? ';' condition = expression? ';'
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



~~~





