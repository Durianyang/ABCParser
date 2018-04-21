ABCParser README

Thornton Rose
1/4/2001

ABCParser is a parser for ABC v1.6 format files (with some exceptions, as noted
below).

JavaCC (similar to lex+yacc or ANTLR) was used to generate the parser and the
lexical scanner. The parse specification is abc.jj. A BNF version of the ABC 
syntax is abc-v1.6-syntax.txt.

Notes:

   * In it's current form, ABCParser does nothing except print the parsed data 
     to the console.

   * Multi-line history field (H:) is not supported.
  
   * Multiple occurences of any field except X: are supported.
  
   * Custom notation (H-Z) is only supported where accent can occur.
  
   * Accompaniment (guitar) chords are not supported before the beginning of a
     tuplet. That is, (3"D"ABC is supported, but not "D"(3ABC.
  
   * The elemskip field (E:) is not supported.
  
   * Tunes must be separated by at least 1 blank line. But, if there is only one
     tune in a file, it does not have to end with a blank line.

