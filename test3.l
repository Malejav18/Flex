/* Reconocer tokens para la calculadora y mostrarlos */
%{
#include <stdio.h>
%}

%%

"+" { printf("SUMA\n"); }
"-" { printf("RESTA\n"); }
"*" { printf("MULTIPLICACION\n"); }
"/" { printf("DIVISION\n"); }
"%" { printf("MODULO\n"); }
"^" { printf("POTENCIA\n"); }

"(" { printf("PARENTESIS ABIERTO\n"); }
")" { printf("PARENTESIS CERRADO\n"); }

"," { printf("COMA\n"); }
"." { printf("PUNTO DECIMAL\n"); }
"|" { printf("VALOR ABSOLUTO\n"); }
"=" { printf("IGUAL\n"); }

[0-9]+ { printf("NUMERO ENTERO %s\n", yytext); }
[0-9]+"."[0-9]+ { printf("NUMERO DECIMAL %s\n", yytext); }

"sin" { printf("SENO\n"); }
"cos" { printf("COSENO\n"); }
"tan" { printf("TANGENTE\n"); }
"sqrt" { printf("RAIZ CUADRADA\n"); }
"log" { printf("LOGARITMO\n"); }
"ln" { printf("LOGARITMO NATURAL\n"); }
"exp" { printf("EXPONENCIAL\n"); }

"pi" { printf("PI\n"); }
"e" { printf("EULER\n"); }

[ \t] { }
\n { printf("NUEVA LINEA\n"); }

. { printf("CARACTER DESCONOCIDO %s\n", yytext); }

%%

int main() {
    yylex();
    return 0;
}
