/* Traductor de inglés a español */
%{
#include <stdio.h>
#include <string.h>
%}

%%

"colour" { printf("color"); }
"flavour" { printf("sabor"); }
"friend" { printf("amigo"); }
"morning" { printf("mañana"); }
"sun" { printf("sol"); }
"mountain" { printf("montaña"); }
"boy" { printf("niño"); }
"girl" { printf("niña"); }
"game" { printf("juego"); }
"river" { printf("río"); }
"dog" { printf("perro"); }
"cat" { printf("gato"); }
"water" { printf("agua"); }
"food" { printf("comida"); }
"day" { printf("día"); }
"family" {printf("familia");}

"beautiful" { printf("hermoso"); }
"big" { printf("grande"); }
"happy" { printf("feliz"); }
"clever" { printf("listo"); }
"good" { printf("buena"); }
"nice" { printf("agradable"); }
"smart" { printf("elegante"); }
"conservative" { printf("conservador"); }


"saw" { printf("vi"); }
"played" { printf("jugaron"); }
"was" { printf("estaba"); }
"drank" { printf("bebieron"); }
"ate" { printf("comieron"); }
"love" { printf("amo"); }
"hate" { printf("odio"); }
"run" { printf("corro"); }


"and" { printf("y"); }
"or" { printf("o"); }
"but" { printf("pero"); }
"because" { printf("porque"); }
"near" { printf("cerca de"); }
"Hello" { printf("Hola"); }
"This" { printf("Este"); }

. { printf("%s", yytext); }

%%

int main() {
    yylex();
    return 0;
}

