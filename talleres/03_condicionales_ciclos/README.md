# Condicionales y ciclos

## Contenido
- [Condicionales](#condicionales)
- [Ciclos](#ciclos)
- [Ejercicios Prácticos](#ejercicios-prácticos)

## Condicionales
Hasta este momento, todas las instrucciones se ejecutan de manera secuencial. Es decir, una tras otra en el orden en que están escritas en el programa. Las estructuras de programación permiten que el flujo sea modificado para responder a la interacción con el usuario o a las necesidades del problema que se espera resolver

### Estructura condicional simple
En esta estructura se ejecuta una determinada instrucción cuando se cumple una condición. Es decir, esta estructura evalúa la condición y:

- Si la condición es verdadera, entonces ejecuta la instrucción o conjunto de instrucciones.

- Si la condición es falsa, no ejecuta la instrucción o conjunto de instrucciones.

<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/estructura-condicional-simple.png" alt="Estructura condicional simple">

### Estructura condicional doble
La estructura condicional doble permite elegir entre dos opciones o alternativas posibles, en función del cumplimiento o no de una determinada condición. Si la condición es verdadera, se ejecuta una acción y, si es falsa, se ejecuta otra acción diferente.

<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/estructura-condicional-doble.png" alt="Estructura condicional doble">

### Estructura condicional anidada
Las estructuras de selección no necesariamente implican la selección de una de dos alternativas, es posible también utilizarlas para diseñar estructuras de selección que contengan más alternativas. Por ejemplo, una estructura condicional puede contener otra estructura condicional, y esta estructura puede contener otra, y así sucesivamente cualquier número de veces.

<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/estructura-condicional-anidada.png" alt="Estructura condicional anidada" style="width: 100%; height: auto;">


## Ciclos

### Ciclo mientras (while)
Esta estructura se encarga de ejecutar una misma instrucción o conjunto de instrucciones "mientras que" una determinada condición se cumpla.

Al ejecutar la estructura, primero se evalúa la condición (una expresión booleana). 

- Si la expresión se evalúa falsa, no se toma ninguna acción y el programa prosigue en la siguiente instrucción después del ciclo while.

- Si la expresión booleana es verdadera, se ejecutan las instrucciones en el cuerpo del while, después de lo cual se evalúa de nuevo la expresión booleana. 

- Este proceso se repite una y otra vez mientras la expresión booleana (condición) sea verdadera.

<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/ciclo-while.png" alt="Ciclo while">

### Ciclo para (for)
Esta estructura ejecuta las acciones del cuerpo del bucle un número especificado de veces y de modo automático

<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/ciclo-for.png" alt="Ciclo for">

### Ciclos anidados
De igual forma que se pueden anidar estructuras de selección, es posible insertar un bucle dentro de otro. Las reglas para construir estructuras repetitivas anidadas son iguales en ambos casos: la estructura interna debe estar incluida totalmente dentro de la externa y no puede existir solapamiento.

<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/ciclos-anidados.png" alt="Ciclos anidados">
