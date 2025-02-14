/* Contador de líneas, palabras y caracteres */
%{
#include <stdio.h>
#include <string.h>

/* Declaración de variables globales */
int caracteres = 0;
int palabras = 0;
int lineas = 0;
%}

%%


[a-zA-Z]+ { 
    palabras++; 
    caracteres += strlen(yytext); 
}

\n { 
    caracteres++; 
    lineas++; 
}

. { 
    caracteres++; 
}

%%

int main()
{
    /* Analizar la entrada estándar */
    yylex();

    /* Imprimir resultados */
    printf("Líneas: %d\n", lineas);
    printf("Palabras: %d\n", palabras);
    printf("Caracteres: %d\n", caracteres);

    return 0;
}
