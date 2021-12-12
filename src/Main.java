import ASTNodeType.ASTNode;
import ASTNodeType.RootNode;
import Frontend.ASTBuilder;
import Frontend.IRBuilder;
import Frontend.SemanticChecker;
import Frontend.SymbolCollector;
import IR.IRModule;
import Parser.MxStarLexer;
import Parser.MxStarParser;
import Util.MxStarErrorListener;
import Util.error.error;
import Util.globalScope;
import org.antlr.v4.runtime.CharStreams;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

public class Main {
    public static void main(String args[]){
        String fileName = "designed_testcase/temp.mx" ; // todo 把所有可能出 null 的加特判
        try {
            InputStream input = new FileInputStream(fileName) ;
//            InputStream input = System.in ;
            RootNode ASTRoot ;
            MxStarLexer lexer = new MxStarLexer(CharStreams.fromStream(input)) ;
            lexer.removeErrorListeners();
            lexer.addErrorListener(new MxStarErrorListener());
            MxStarParser parser = new MxStarParser(new CommonTokenStream(lexer)) ;
            parser.removeErrorListeners(); ;
            parser.addErrorListener(new MxStarErrorListener());
            ParseTree parseTreeRoot = parser.program() ;
            ASTBuilder astBuilder = new ASTBuilder(null) ;
            ASTRoot = (RootNode) astBuilder.visit(parseTreeRoot) ;
            globalScope gScope = new globalScope(null) ;
            SymbolCollector symbolCollector = new SymbolCollector(gScope) ;
            ASTRoot.accept(symbolCollector);
            SemanticChecker semanticChecker = new SemanticChecker(gScope) ;
            ASTRoot.accept(semanticChecker);

            IRModule irModule = new IRModule() ;
            IRBuilder irBuilder = new IRBuilder(gScope,irModule) ;
            OutputStream IRFile = new FileOutputStream("IROutput.ll") ;
            IRFile.write(irModule.toString().getBytes());
//            System.out.println(irModule.toString());
//            System.out.println("hello world");
        } catch (error e){ // todo here fail to catch the error in fromStream
            System.err.println(e.toString());
            throw new RuntimeException() ;
        } catch (Exception er){
            System.err.println(er.toString());
        }
//        System.out.println("hello world");
        // mark: semantic passed in 10.23
    } // todo 可以用 getText 来打印错误 // todo 到时候用 == null 和 size == 0 同时判空
}
