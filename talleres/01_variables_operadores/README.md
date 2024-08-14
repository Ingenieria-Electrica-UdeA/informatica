# Variables y operadores

## Contenido
- [Variables](#variables)
- [Datos](#datos)
- [Operadores](#operadores)
- [Funciones Predeterminadas](#funciones-predeterminadas)
- [Ejercicios Prácticos](#ejercicios-prácticos)

## Variables
Una variable es un contenedor de datos, en términos de computación es un espacio reservado en la memoria del computador para almacenar un dato que puede ser usado o modificado tantas veces como se desee.

### Buenas prácticas al nombrar variables
- Tener un nombre que sea fácilmente interpretable en el código, evitar nombres genéricos.
- No tener el mismo nombre que una “palabra reservada” del lenguaje. (Palabras reservadas en Python).
- Sólo pueden ser letras, dígitos y el guión bajo o subguión.
- Deben comenzar por un carácter (letra).
- No puede incluir espacios en blanco.
- No pueden llevar acento (tilde).
- Nombres de las variables no muy largos.

## Datos
Los datos almacenados en una variable pueden ser de diversos tipos. El tipo de dato determina los valores que la variable puede tomar y qué operaciones realizar.

### Tipos de datos
- Números enteros.
- Números en coma flotante (decimales). Dependiendo del lenguaje podrían recibir distintos nombres o clasificarse de distintas maneras como `double`, `float`.
- Caracteres (alfanuméricos).
- Cadenas de caracteres (textos).
- Estados lógicos (booleanos).

### Control de tipo de datos
Dependiendo del lenguaje de programación estos podrán o no tener un control más o menos fuerte de los tipos de datos. Por ejemplo, Python es un lenguaje de tipado débil en el sentido que no debe especificarse el tipo de dato que almacenará la variable al momento de su creación, mientras que otros lenguajes sí lo requieren.

Dado que Python es un lenguaje débilmente tipado, existe una función bastante útil que nos permite conocer el tipo de datos al que pertenece una variable, `type(variable)`.

## Operadores
Los operadores realizan operaciones con variables y pueden clasificarse según el tipo de operación que realizan y el tipo de variables que manipulan.

### Tipos de operadores
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

### Jerarquía de operaciones aritméticas
1. Potenciación
2. Multiplicación y división
3. Suma y resta

Si los operadores están en el mismo nivel de jerarquía, las operaciones se realizan en orden de aparición: **de izquierda a derecha**.

Si una instrucción contiene paréntesis, se realizan en primer lugar las operaciones que se encuentren en el **paréntesis más interno**, siguiendo el nivel de jerarquía mencionado anteriormente.

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

## Funciones predeterminadas
| Función  | Descripción                                | Ejemplo                |
|----------|--------------------------------------------|------------------------|
| abs()    | Retorna el valor absoluto de un número     | `abs(-4) = 4`          |
| divmod() | Retorna el residuo de la división entera   | `divmod(10, 4) = (2, 2)` |
| max()    | Retorna el máximo de una colección de datos | `max(lista) = 1000`    |
| min()    | Retorna el mínimo de una colección de datos | `min(lista) = -1000`   |
| pow()    | Eleva un número a una potencia dada        | `pow(2, 5) = 32`       |
| round()  | Redondea un número con cierta cantidad de decimales | `round(28.5587, 3) = 28.559` |

## Ejercicios prácticos

<a href="https://github.com/Ingenieria-Electrica-UdeA/informatica/blob/main/talleres/01_variables_operadores/01_variables_operadores.ipynb" target="_blank">Ver código en GitHub</a>

<a href="https://colab.research.google.com/github/Ingenieria-Electrica-UdeA/informatica/blob/main/talleres/01_variables_operadores/01_variables_operadores.ipynb" target="_blank">Abre el cuaderno directamente en Google Colab</a>