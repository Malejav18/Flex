# Flex
Integrantes:

- Eduardo Hincapie 
- Josh Lopez 
- Miguel Suarez 
- Alejandra Vargas

Se realizan códigos para ejecutar diferentes tareas con el propósito de aprender y poner a prueba los conocimientos sobre el uso de la herramienta lex para realizar análisis léxico.

# 🧷 Requerimientos necesarios

Para ejecutar los códigos de Lex, es necesario contar con las herramientas de Lex y Yacc, o Flex y Bison. Dependiendo del sistema operativo, se pueden necesitar pasos específicos para instalarlo. 

## Linux
En el caso de Linux, para instalar la herramienta de Flex, se ejecuta el comando:

```
sudo apt-get install flex
```

Aunque para ejecutar estos programas no es necesario, para instalar la herramienta de Bison, se ejecuta el comando:

```
sudo apt-get install bison
```

## MacOs

Instalar homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Instalar flex
```
brew install flex
```

Instalar bison
```
brew install bison
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

test3.l -> Reconocedor de tokens de una calculadora básica.

- Se puede ingresar tanto mediante la terminal, como mediante un archivo con los tokens. Imprime sus nombres correspondientes.

test4.l -> Reconocedor de tokens de calculadora estilo Bison

- Cuando bison crea un analizador, bison asigna los números de token automáticamente comenzando en 258 (esto evita colisiones con tokens de caracteres literales, que se analizan más adelante). Este programa retorna los valores de los tokens correspondientes a una calculadora básica, e imprime también el número en caso de que lo sea.

test5.l -> Clasificador de números complejos

- Indica si la entrada es o no un número complejo mediante ACEPTA o NO ACEPTA.

## Prueba de implementación

### Ejercicio 1
<img width="652" alt="image" src="https://github.com/user-attachments/assets/f7295db2-8864-416e-b83a-0905ed99441d" />
<img width="499" alt="image" src="https://github.com/user-attachments/assets/31064344-c4a6-4d38-b18d-436d25b60cf2" />


### Ejercicio 2
<img width="706" alt="image" src="https://github.com/user-attachments/assets/aa23c9bc-f9fc-4a93-b47a-184ee5a48128" />
<img width="720" alt="image" src="https://github.com/user-attachments/assets/2fc5404d-3848-4259-9c27-4bdedbafe1ed" />


### Ejercicio 3
<img width="172" alt="image" src="https://github.com/user-attachments/assets/2313b6c7-4c7d-46bc-b62b-e2ba6eeba6bb" />
<img width="508" alt="image" src="https://github.com/user-attachments/assets/e1e78801-b178-47d8-a6f8-3d52d4ec4097" />


### Ejercicio 4
<img width="223" alt="image" src="https://github.com/user-attachments/assets/cef93052-5c1f-4743-9529-8e14e8abec8a" />
<img width="499" alt="image" src="https://github.com/user-attachments/assets/55d4a702-b964-4521-9aae-9c28d7ef2550" />


### Ejercicio 5
<img width="135" alt="image" src="https://github.com/user-attachments/assets/e13c0f1a-e136-48ff-8236-b633b95ae6b0" />
<img width="501" alt="image" src="https://github.com/user-attachments/assets/de373071-a887-4ebb-98eb-50b58d554d2d" />
