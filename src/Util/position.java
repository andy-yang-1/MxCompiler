package Util;

import org.antlr.v4.runtime.ParserRuleContext;
import org.antlr.v4.runtime.Token;
import org.antlr.v4.runtime.tree.TerminalNode;

// from Yx-compiler

public class position {
    private int row, column;

    public position(int row, int col) {
        this.row = row;
        this.column = col;
    }

    public position(Token token) {
        this.row = token.getLine();
        this.column = token.getCharPositionInLine();
    }

    public position(TerminalNode terminal) {
        this(terminal.getSymbol());
    }

    public position(ParserRuleContext ctx) {
        this(ctx.getStart());
    }

    public int row() { return row; }

    public int col() {
        return column;
    }

    // greater 意味着在更后方
    public boolean isGreater( position other ){
        if ( row != other.row ){
            return row > other.row ;
        }
        return column > other.column ;
    }

    public String toString() { return row + "," + column; }
}
