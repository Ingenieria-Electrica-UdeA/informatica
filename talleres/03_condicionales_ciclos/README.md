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

<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/estructura-condicional-anidada.png" alt="Estructura condicional anidada">


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


## Ejercicios prácticos
Los problemas propuestos se encuentran en el libro PROBLEMARIO DE ALGORITMOS RESUELTOS CON DIAGRAMAS DE FLUJO Y PSEUDOCÓDIGO, páginas 88, 89 y 138.

### Ejercicio 3.2
Realice un algoritmo para determinar el sueldo semanal de un trabajador con base en las horas trabajadas y el pago por hora, considerando que después de las 40 horas cada hora se considera como excedente y se paga el doble. Construya el diagrama de flujo y el pseudocódigo.

``` pseint 
Inicio
Leer horas_trabajadas, pago_hora
Si horas_trabajadas<=40 Entonces
    Hacer sueldo= horas_trabajadas*pago_hora
Si no
    Hacer sueldo=pago_h*((40)+((h_trabajo-40)*2))
Fin de comparación
Escribir sueldo
Fin
```
<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/diagrama-flujo-5.png" alt="Cuadernos de Jupyter">

<a href="https://github.com/Ingenieria-Electrica-UdeA/informatica/blob/main/talleres/02_pseudocodigo_diagramas_flujo/Ejercicio_3_2.psc">Ver código de PSeInt</a>

### Ejercicio 3.4

El dueño de un estacionamiento requiere un diagrama de flujo con el algoritmo que le permita determinar cuánto debe cobrar por el uso del estacionamiento a sus clientes. Las tarifas que se tienen son las siguientes: 

- Las dos primeras horas a $5.00 c/u. 
- Las siguientes tres a $4.00 c/u. 
- Las cinco siguientes a $3.00 c/u. 
- Después de diez horas el costo por cada una es de dos pesos.

## Ejercicio 4.1
Un profesor tiene un salario inicial de $1500, y recibe un incremento de 10 % anual durante 6 años. ¿Cuál es su salario al cabo de 6 años? ¿Qué salario ha recibido en cada uno de los 6 años? Realice el algoritmo y represente la solución mediante el diagrama de flujo utilizando el ciclo apropiado.
