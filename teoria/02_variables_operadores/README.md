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