/* Clasificador de números complejos */
/* Aceptar i, I, j, o J solos (parte imaginaria pura) */
/* Números complejos puros (ej: 3i, -2J, 4.5I, +7.2j) */
/* Números complejos con parte real e imaginaria (ej: 3+2i, -4.5-7.3j) */

%{
#include <stdio.h>
%}

%%

^([+-]{2,}.*) {
    printf("NO ACEPTA\n");
}

^[iIjJ]$ { 
    printf("ACEPTA\n"); 
}


[+-]?[0-9]+[iIjJ] { 
    printf("ACEPTA\n"); 
}
[+-]?[0-9]+\.[0-9]+[iIjJ] { 
    printf("ACEPTA\n"); 
}


[+-]?[0-9]+[+-][0-9]+[iIjJ] { 
    printf("ACEPTA\n"); 
}
[+-]?[0-9]+\.[0-9]+[+-][0-9]+\.[0-9]+[iIjJ] { 
    printf("ACEPTA\n"); 
}

[+-]?[0-9]+ { 
    printf("NO ACEPTA\n"); 
}
[+-]?[0-9]+\.[0-9]+ { 
    printf("NO ACEPTA\n"); 
}

[ \t\n] { }

. { 
    printf("NO ACEPTA\n"); 
}

%%

int main() {
    yylex();
    return 0;
}
