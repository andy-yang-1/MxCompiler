import ASTNodeType.ASTNode;
import ASTNodeType.RootNode;
import Frontend.ASTBuilder;
import Parser.MxStarLexer;
import Parser.MxStarParser;
import Util.MxStarErrorListener;
import Util.error.error;
import org.antlr.v4.runtime.CharStreams;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;

import java.io.FileInputStream;
import java.io.InputStream;

public class Main {
    public static void main(String args[]){
        String fileName = "designed_testcase/temp.mx" ; // todo 把所有可能出 null 的加特判
        try {
            InputStream input = new FileInputStream(fileName) ;
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
            System.out.println("hello world");
        } catch (Exception e){ // todo here fail to catch the error in fromStream
            System.out.println(e.toString());
//            throw new RuntimeException() ;
        }
        System.out.println("hello world");
    } // todo 可以用 getText 来打印错误 // todo 到时候用 == null 和 size == 0 同时判空
}
