# Diagramas de flujo y pseudocódigo

## Contenido
- [Diagramas de Flujo](#diagramas-de-flujo)
- [Pseudocódigo](#pseudocodigo)
- [Ejercicios Prácticos](#ejercicios-prácticos)

## Pseudocódigo
El pseudocódigo es una forma de describir algoritmos utilizando un lenguaje de programación simplificado, que se asemeja al lenguaje natural y que está diseñado para ser entendido tanto por humanos como por computadoras.

Debe empezar con **Inicio** y terminar con **Fin** para proporcionar una estructura clara y bien definida del bloque de código. Esto ayuda a delimitar el inicio y el final del algoritmo, haciendo que sea más fácil de leer, entender y seguir.


### Variables y asignaciones
Se usan para almacenar valores.
``` pseint 
x ← 5
nombre ← "Juan"
```

### Entradas y salidas
Se utilizan para recibir datos del usuario o mostrar resultados.
``` pseint 
Leer variable
Escribir variable
```
``` pseint 
Leer edad
Escribir "La edad es: ", edad
```

###  Estructuras de Control
#### Condicionales
Se usan para tomar decisiones basadas en condiciones

``` pseint 
Si (condición) Entonces
    // Bloque de código si la condición es verdadera
Sino
    // Bloque de código si la condición es falsa
Fin Si
```

``` pseint 
Si (edad ≥ 18) Entonces
    Escribir "Eres mayor de edad"
Sino
    Escribir "Eres menor de edad"
Fin Si
```

#### Ciclos
##### Mientras
Se ejecuta mientras la condición sea verdadera

``` pseint 
Mientras (condición) Hacer
    // Bloque de código
Fin Mientras
```

``` pseint 
Mientras (i ≤ 10) Hacer
    Escribir i
    i ← i + 1
Fin Mientras
```

##### Para
Se ejecuta un número específico de veces

``` pseint 
Para variable ← valor_inicial Hasta valor_final Hacer
    // Instrucciones a ejecutar
FinPara
```

``` pseint 
Para i ← 1 Hasta 5 Hacer
    Imprimir i
FinPara
```
### Ejemplo
Implemente un algoritmo que convierta un valor de pesos a dólares. Para ello:

- Solicite al usuario la cantidad en pesos.
- Solicite al usuario el valor del dólar en pesos.
- Calcule el valor en dólares.
- Imprima un mensaje con el cálculo de la conversión.

``` pseint 
Inicio
Leer pesos, dolares_pesos
Hacer conversión= pesos/dolares_pesos
Escribir conversión
Fin
```

## Diagramas de flujo
Un diagrama de flujo en programación es una representación gráfica de un algoritmo o proceso. Se utiliza para visualizar el flujo de control de un programa, mostrando las etapas o pasos necesarios para lograr un objetivo específico.

### Símbolos

<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/simbolos-diagrama-flujo.png" alt="Cuadernos de Jupyter" style="width: 100%; height: auto;">

### Operaciones

| Símbolo | Operación             |
|---------|-----------------------|
| +       | Suma                  |
| -       | Resta                 |
| *       | Multiplicación        |
| /       | División              |
| ^       | Exponenciación        |
| >       | Mayor que             |
| <       | Menor que             |
| >=      | Mayor o igual que     |
| <=      | Menor o igual que     |
| <>      | Diferente que         |
| =       | Igual que             |

### Ejemplo
Realice un diagrama de flujo para un algoritmo que convierta un valor de pesos colombianos a dólares, para ello:

- Solicite al usuario la cantidad en pesos.
- Solicite al usuario el valor del dólar en pesos.
- Calcule el valor en dólares.
- Imprima un mensaje con el cálculo de la conversión.

<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/diagrama-flujo-1.png" alt="Diagrama de flujo ejemplo 2">

<a href="https://github.com/Ingenieria-Electrica-UdeA/informatica/blob/main/talleres/02_pseudocodigo_diagramas_flujo/Ejemplo_2.psc">Ver código de PSeInt</a>

## Ejercicios prácticos
Los problemas propuestos se encuentran en el libro PROBLEMARIO DE ALGORITMOS RESUELTOS CON DIAGRAMAS DE FLUJO Y PSEUDOCÓDIGO, páginas 43-44 y 88. 

### Ejercicio 2.1
Realice un diagrama de flujo y pseudocódigo que representen el algoritmo para obtener el área de un triángulo. 

``` pseint 
Inicio
Leer base, altura
Hacer area= 0,5*base*altura
Escribir area
Fin
```
<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/diagrama-flujo-2.png" alt="Diagrama de flujo Ejercicio 2.1">

<a href="https://github.com/Ingenieria-Electrica-UdeA/informatica/blob/main/talleres/02_pseudocodigo_diagramas_flujo/Ejercicio_2_1.psc">Ver código de PSeInt</a>

### Ejercicio 2.3
Una empresa que contrata personal requiere determinar la edad de las personas que solicitan trabajo, pero cuando se les realiza la entrevista sólo se les pregunta el año en que nacieron. Realice el diagrama de flujo y pseudocódigo que representen el algoritmo para solucionar este problema. 

``` pseint 
Inicio
Leer anio
Hacer edad= 2024-anio
Escribir edad
Fin
```
<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/diagrama-flujo-3.png" alt="Cuadernos de Jupyter">

<a href="https://github.com/Ingenieria-Electrica-UdeA/informatica/blob/main/talleres/02_pseudocodigo_diagramas_flujo/Ejercicio_2_3.psc">Ver código de PSeInt</a>

### Ejercicio 2.12
Realice un diagrama de flujo y pseudocódigo que representen el algoritmo para determinar cuánto pagará finalmente una persona por un artículo equis, considerando que tiene un descuento de 20%, y debe pagar 15% de IVA (debe mostrar el precio con descuento y el precio final). 


``` pseint 
Inicio
Leer precio_articulo
Hacer precio_descuento=precio_articulo*(1-0,2)
Hacer precio_iva= precio_descuento*(1+0,15)
Escribir precio_descuento, precio_iva
Fin
```
<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/raw/main/presentaciones/diagrama-flujo-4.png" alt="Cuadernos de Jupyter">

<a href="https://github.com/Ingenieria-Electrica-UdeA/informatica/blob/main/talleres/02_pseudocodigo_diagramas_flujo/Ejercicio_2_12.psc">Ver código de PSeInt</a>

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