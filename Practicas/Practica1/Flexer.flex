%%
%public
%class Flexer
%standalone

NNDIGIT	=       [1-9]
DIGIT		=       [0-9]       
CERO           =        0
%%
123						{System.out.println("123");}
 vc{CERO} | {NNDIGIT}{DIGIT}+ { System.out.println("INTEGER("+yytext()+")");}
