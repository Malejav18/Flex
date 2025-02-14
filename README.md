# Flex



# 🧷 Requerimientos necesarios

Para ejecutar los códigos de Lex, es necesario contar con las herramientas de Lex y Yacc, o Flex y Bison. Dependiendo del sistema operativo, se pueden necesitar pasos específicos para instalarlo. En el caso de Linux, para instalar la herramienta de Flex, se ejecuta el comando:

```
sudo apt-get install flex
```

Aunque para ejecutar estos programas no es necesario, para instalar la herramienta de Bison, se ejecuta el comando:

```
sudo apt-get install bison
```

# ⚡Como usarlo

Una vez descargado el archivo Lex, para ejecutarlo se utilizan los siguientes comandos:

```
lex file.l 
```

Para compilar el archivo lex.yy.c en un ejecutable, se requiere un compilador de C. Generalmente se usa gcc (el compilador de GNU). Se compila el archivo generado (lex.yy.c) usando el comando:

```
gcc lex.yy.c -ll
```

Y se ejecuta el archivo generado (a.out) con el siguiente comando:

```
./a.out
```

En caso de querer ejecutarlo a un archivo de texto en específico, se utiliza el comando:

```
./a.out < archivo.txt
```

Y finalizando con Ctrl+D (en Linux/Mac) o Ctrl+Z seguido de Enter (en Windows).


## Uso:

test1.l -> Contador de líneas, palabras y caracteres.

- Se puede ingresar el texto tanto mediante la terminal, como mediante un archivo de texto.
  
test2.l -> Traductor simple de ingles a español.

- Cuenta con las traducciones de las palabras: colour (color), flavour (sabor), friend (amigo), morning (mañana), sun (sol), mountain (montaña), boy (niño), girl (niña), game (juego), river (río), dog (perro), cat (gato), water (agua), food (comida), day (día), family (familia), beautiful (hermoso), big (grande), happy (feliz), clever (listo), good (buena), nice (agradable), smart (elegante), conservative (conservador), saw (vi), played (jugaron), was (estaba), drank (bebieron), ate (comieron), love (amo), hate (odio), run (corro), and (y), or (o), but (pero), because (porque), near (cerca de), Hello (Hola), This (Este).
