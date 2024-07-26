# Variables y operadores

## Variables
Una Variable es un contenedor de datos, en términos de computación es un espacio reservado en la memoria del computador para almacenar un dato que puede ser usado o modificado tantas veces como se desee

### Buenas prácticas al nombrar variables
- Tener un nombre que sea fácilmente interpretable en el código
- No tener el mismo nombre que una “palabra reservada” del lenguaje. (Palabras reservadas en Python).
- Sólo pueden ser letras, dígitos y el guión bajo o subguión.
- Deben comenzar por una carácter (letra).
- No puede incluir espacios en blanco.
- No pueden llevar acento (tilde).

### Tipos de datos
Los datos almacenados en una variable pueden ser de diversos tipos. El tipo de dato determina los valores que la variable puede tomar y qué operaciones realizar. Algunos de los tipos de datos básicos (usualmente llamados tipos primitivos o elementales) son:

- Números enteros (y con signo negativo).
- Números en coma flotante (decimales). Dependiendo del lenguaje podrían recibir distintos nombres o clasificarse de distintas maneras double, float.
- Caracteres (alfanuméricos).
- Cadenas de caracteres (textos).
- Estados lógicos (booleanos).

Note que existen una gran cantidad de tipos de datos y que incluso la disponibilidad de estos pueden cambiar dependiendo del lenguaje.

### Control de tipo de datos
Dependiendo del lenguaje de programación estos podrán o no tener un control más o menos fuerte de los tipos de datos. Por ejemplo, Python es un lenguaje de tipado débil en el sentido que no debe especificarse el tipo de dato que almacenará la variable al momento de su creación, mientras que otros lenguajes si lo requieren

**TIP:** Dado que Python es un lenguaje débilmente tipado, existe una función bastante útil que nos permite conocer el tipo de datos al que pertenece una variable.

*type(variable)*

## Operadores
Los operadores realizan operaciones con variables y pueden clasificarse según el tipo de operación realizan y el tipo de variables que manipulan. Algunos de los tipos de operadores disponibles en Python son:

- Operadores aritméticos.
- Operadores de comparación.
- Operadores lógicos.
- Operadores de asignación.

### Operadores aritméticos

| Operador | Nombre            | Descripción                                    | Ejemplo    |
|----------|-------------------|------------------------------------------------|------------|
| +        | Suma              | Suma los valores a ambos lados del operador    | `a + b = 30` |
| -        | Resta             | Resta el valor de la derecha al valor que está a la izquierda | `a - b = -10` |
| *        | Multiplicación    | Multiplica los valores a los dos lados del operador | `a * b = 200` |
| /        | División          | Divide el valor de la izquierda sobre el de la derecha | `b / a = 2.0` |
| //       | División entera   | Divide el valor de la izquierda sobre el de la derecha sin decimales | `b // a = 2` |
| %        | Módulo            | Divide el valor de la izquierda sobre el de la derecha y devuelve el residuo | `b % a = 0` |
| **       | Exponente         | Eleva a la potencia                            | `b ** a = 25` |

### Jerarquía de operadores aritméticos

La siguiente jerarquía se sigue en la mayoría de lenguajes de programación, incluido Python:

1. Potenciación
2. Multiplicación y división
3. Suma y resta

Si los operadores están en el mismo nivel de jerarquía, las operaciones se realizan en orden de aparición: **de izquierda a derecha**.

Si una instrucción contiene paréntesis, se realizan en primer lugar las operaciones que se encuentren en el **paréntesis más interno**, siguiendo el nivel de jerarquía mencionado anteriormente.

<img src="https://github.com/Ingenieria-Electrica-UdeA/banco_imagenes/blob/main/presentaciones/jerarquia-operaciones.png" style="max-width: 100%;" alt="Jerarquía de operaciones aritméticas">

### Operadores de comparación
| Operador | Descripción                                      | Ejemplo      |
|----------|--------------------------------------------------|--------------|
| ==       | Verdadero si los dos operandos son iguales       | `(a == b) es False` |
| !=       | Verdadero si los dos operandos no son iguales    | `(a != b) es True`  |
| <>       | Verdadero si los dos operandos no son iguales    | `(a != b) es True`  |
| >        | Verdadero si el operando de la izquierda es mayor que el de la derecha | `(a > b) es False`  |
| <        | Verdadero si el operando de la izquierda es menor que el de la derecha | `(a < b) es True`   |
| >=       | Verdadero si el operando de la izquierda es mayor o igual que el de la izquierda | `(a >= b) es False` |
| <=       | Verdadero si el operando de la izquierda es menor o igual que el de la derecha | `(a <= b) es True`  |

### Operadores lógicos
| Operador | Descripción                                    | Ejemplo       |
|----------|------------------------------------------------|---------------|
| and      | Verdadero si los dos operandos son verdaderos  | `(a and b) es False` |
| or       | Verdadero si al menos uno de los operandos es verdadero | `(a or b) es True`  |
| not      | Reversa el estado lógico de un operando        | `(not a) es True`    |

### Operadores de asignación
| Operador | Ejemplo | Equivalencia  |
|----------|---------|---------------|
| =        | `x = 5` | `x = 5`       |
| +=       | `x += 3` | `x = x + 3`  |
| -=       | `x -= 3` | `x = x - 3`  |
| *=       | `x *= 3` | `x = x * 3`  |
| /=       | `x /= 3` | `x = x / 3`  |
| %=       | `x %= 3` | `x = x % 3`  |
| //=      | `x //= 3` | `x = x // 3` |
| **=      | `x **= 3` | `x = x ** 3` |
| &=       | `x &= 3` | `x = x & 3`  |
| \|=      | `x \|= 3` | `x = x \| 3` |

### Funciones predeterminadas

El intérprete de un lenguaje, en este caso Python, admite un conjunto de funciones que están prediseñadas. A modo de ejemplo puede verse a continuación la descripción de algunas de ellas.

| Función  | Descripción                                | Ejemplo                |
|----------|--------------------------------------------|------------------------|
| abs()    | Retorna el valor absoluto de un número     | `abs(-4) = 4`          |
| divmod() | Retorna el residuo de la división entera   | `divmod(10, 4) = (2, 2)` |
| max()    | Retorna el máximo de una colección de datos | `max(lista) = 1000`    |
| min()    | Retorna el mínimo de una colección de datos | `min(lista) = -1000`   |
| pow()    | Eleva un número a una potencia dada        | `pow(2, 5) = 32`       |
| round()  | Redondea un número a su entero más cercano | `round(28.5587, 3) = 28.559` |

## Instrucciones básicas

### Operadores aritmeticos

| Operador | Nombre               | Ejemplo  | Resultado |
|----------|----------------------|----------|-----------|
| +        | Suma                 | 1 + 3    | 4         |
| -        | Resta                | 7 - 10   | -3        |
| *        | Multiplicación       | 3 * 5    | 15        |
| /        | División             | 8 / 5    | 1.6       |
| //       | División entera      | 8 // 3   | 2         |
| %        | Modulo (Residuo)     | 15 % 7   | 1         |
| ** ó ^   | Potencia             | 2 ** 3   | 8         |

#### Precedencia y asociatividad

- Las expresiones contenidas dentro de pares de paréntesis son evaluadas primero. Los operadores en el par de paréntesis mas interno son aplicados primero. Más alto del nivel de precedencia.

- Las operaciones de exponentes son aplicadas después. En caso de varios exponentes, son aplicados de derecha a izquierda.

- La multiplicación, división y modulo son las siguientes en ser aplicadas. Si hay varios operadores se aplican de izquierda a derecha.

- Suma y resta son las operaciones que se aplican por ultimo. Más bajo nivel de precedencia.

### Operadores lógicos

| INPUT | AND | OR  | XOR |
|-------|-----|-----|-----|
| V - V   | V   | V   | F   |
| F - V   | F   | V   | V   |
| V - F   | F   | V   | V   |
| F - F   | F   | F   | F   |

| INPUT | NOT |
|-------|-----|
| V     | F   |
| F     | V   |

| Operador | Nombre     | Ejemplo  | Resultado    |
|----------|------------|----------|--------------|
| and      | Conjunción | V and F  | False (F)    |
| or       | Disyunción | F or V   | True (V)     |
| not      | Negación   | not F    | True (V)     |

Los operadores lógicos tienen el nivel de precedencia en el orden que se listan: not, and y or.

Tienen menor precedencia que los operadores aritméticos.

### Operaciones relacionales

| Operador | Nombre               | Ejemplo  | Resultado    |
|----------|----------------------|----------|--------------|
| >        | Mayor                | 1 > 3    | False (F)    |
| >=       | Mayor o igual        | 2 >= 1   | True (V)     |
| <        | Menor                | -5 < -1  | True (V)     |
| <=       | Menor o igual        | 3 <= 3   | True (V)     |
| !=       | Diferente            | 13 != 4  | True (V)     |
| ==       | Igual (Comparación)  | 0 == 1   | False (F)    |


**Asociatividad y precedencia:** 

- Todos los operadores relacionales tienen el mismo nivel de precedencia y se asocian de izquierda a derecha.

- Todos los operadores de igualdad tienen el mismo nivel de precedencia, el cual es más bajo que la precedencia de los operadores relacionales. Los operadores de igualdad también se asocian de izquierda a derecha.