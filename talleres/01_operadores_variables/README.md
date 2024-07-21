<h1>Operadores y variables</h1>
<section class="topics">
  <h2>Temas</h2>
  <ul>
    <li>Variables</li>
    <li>Datos</li>
    <li>Operadores</li>
    <li>Funciones predeterminadas</li>
    <li>Ejercicios prácticos</li>
  </ul>
</section>
<section class="themes">
  <h2>Variables</h2>
  <p>Una Variable es un contenedor de datos, en términos de computación es un espacio reservado en la memoria del
    computador para almacenar un dato que puede ser usado o modificado tantas veces como se desee.</p>
  <h3>Buenas prácticas al nombrar variables</h3>
  <ul>
    <li>Tener un nombre que sea fácilmentei nterpretable en el código,evitar nombres genéricos</li>
    <li>No tener el mismo nombre que una “palabra reservada” del lenguaje. (Palabras reservadas en Python)</li>
    <li>Sólo pueden ser letras, dígitos y el guión bajo o subguión</li>
    <li>Deben comenzar por un caracter (letra)</li>
    <li>No puede incluir espacios en blanco</li>
    <li>No pueden llevar acento (tilde)</li>
    <li>Nombres de las variables no muy largos</li>
  </ul>
</section>
<section class="themes">
  <h2>Datos</h2>
  <p>Los datos almacenados en una variable pueden ser de diversos tipos. El tipo de dato determina los valores que la
    variable puede tomar y qué operaciones realizar.</p>
  <h3>Tipos de datos</h3>
  <ul>
    <li>Números enteros</li>
    <li>Números en coma flotante (decimales). Dependiendo del lenguaje podrían recibir distintos nombres o clasificarse
      de distintas maneras double, float</li>
    <li>Caracteres (alfanuméricos)</li>
    <li>Cadenas de caracteres (textos)</li>
    <li>Estados lógicos (booleanos)</li>
  </ul>
  <br>
  <h3>Control de tipo de datos</h3>
  <p>Dependiendo del lenguaje de programación estos podrán o no tener un control más o menos fuerte de los tipos de
    datos. Por ejemplo, Python es un lenguaje de tipado débil en el sentido que no debe especificarse el tipo de dato
    que almacenará la variable al momento de su creación, mientras que otros lenguajes sí lo requieren.</p>
  <p>Dado que Python es un lenguaje débilmente tipado, existe una función bastante útil que nos permite conocer el tipo
    de datos al que pertenece una variable, type(variable).</p>
</section>
<section class="themes">
  <h2>Operadores</h2>
  <p>Los operadores realizan operaciones con variables y pueden clasificarse según el tipo de operación realizan y el
    tipo
    de variables que manipulan.</p>
  <h3>Tipos de operadores.</h3>
  <li>Operadores aritméticos.</li>
  <li>Operadores de comparación.</li>
  <li>Operadores lógicos.</li>
  <li>Operadores de asignación.</li>
  <br>
  <h3>Operadores aritméticos</h3>
  <table>
    <thead>
      <tr>
        <th>Operador</th>
        <th>Nombre</th>
        <th>Descripción</th>
        <th>Ejemplo</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>+</td>
        <td>Suma</td>
        <td>Suma los valores a ambos lados del operador</td>
        <td>a+b = 30</td>
      </tr>
      <tr>
        <td>-</td>
        <td>Resta</td>
        <td>Resta el valor de la derecha al valor que está a la izquierda</td>
        <td>a-b = -10</td>
      </tr>
      <tr>
        <td>*</td>
        <td>Multiplicación</td>
        <td>Multiplica los valores a los dos lados del operador</td>
        <td>a*b = 200</td>
      </tr>
      <tr>
        <td>/</td>
        <td>División</td>
        <td>Divide el valor de la izquierda sobre el de la derecha</td>
        <td>b/a = 2.0</td>
      </tr>
      <tr>
        <td>//</td>
        <td>División entera</td>
        <td>Divide el valor de la izquierda sobre el de la derecha sin decimales</td>
        <td>b//a = 2</td>
      </tr>
      <tr>
        <td>%</td>
        <td>Módulo</td>
        <td>Divide el valor de la izquierda sobre el de la derecha y devuelve el residuo</td>
        <td>b%a= 0</td>
      </tr>
      <tr>
        <td>**</td>
        <td>Exponente</td>
        <td>Eleva a la potencia</td>
        <td>b**a = 25</td>
      </tr>
    </tbody>
  </table>
  <br>
  <h3>Jerarquía de operaciones aritméticas</h3>
  <ol>
    <li>Potenciación</li>
    <li>Multiplicación y división</li>
    <li>Suma y resta</li>
  </ol>
  <br>
  <p>Si los operadores están en el mismo nivel de jerarquía, las operaciones se realizan en orden de aparición:
    <strong>de
      izquierad a derecha.</strong>
  </p>
  <p>Si una instrucción contiene paréntesis, se realizan en primer lugar las operaciones que se encuentan en el
    <strong>paréntesis más interno</strong>, siguiendo el nivel de jerarquía mencionado anteriormente.
  </p>
  <h3>Operadores de comparación</h3>
  <table>
    <thead>
      <tr>
        <th>Operador</th>
        <th>Descripción</th>
        <th>Ejemplo</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>==</td>
        <td>Verdadero si los dos operandos son iguales</td>
        <td>(a == b) es False</td>
      </tr>
      <tr>
        <td>!=</td>
        <td>Verdadero si los dos operandos no son iguales</td>
        <td>(a != b) es True</td>
      </tr>
      <tr>
        <td>&lt;&gt;</td>
        <td>Verdadero si los dos operandos no son iguales</td>
        <td>(a != b) es True</td>
      </tr>
      <tr>
        <td>&gt;</td>
        <td>Verdadero si el operando de la izquierda es mayor que el de la derecha</td>
        <td>(a &gt; b) es False</td>
      </tr>
      <tr>
        <td>&lt;</td>
        <td>Verdadero si el operando de la izquierda es menor que el de la derecha</td>
        <td>(a &lt; b) es True</td>
      </tr>
      <tr>
        <td>&gt;=</td>
        <td>Verdadero si el operando de la izquierda es mayor o igual que el de la izquierda</td>
        <td>(a &gt;= b) es False</td>
      </tr>
      <tr>
        <td>&lt;=</td>
        <td>Verdadero si el operando de la izquierda es menor o igual que el de la derecha</td>
        <td>(a &lt;= b) es True</td>
      </tr>
    </tbody>
  </table>
  <br>
  <h3>Operadores lógicos</h3>
  <table>
    <thead>
      <tr>
        <th>Operador</th>
        <th>Descripción</th>
        <th>Ejemplo</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>and</td>
        <td>Verdadero si los dos operandos son verdaderos</td>
        <td>(a and b) es False</td>
      </tr>
      <tr>
        <td>or</td>
        <td>Verdadero si al menos uno de los operandos es verdadero</td>
        <td>(a or b) es True</td>
      </tr>
      <tr>
        <td>not</td>
        <td>Reversa el estado lógico de un operando</td>
        <td>(not a) es True</td>
      </tr>
    </tbody>
  </table>
  <br>
  <h3>Operadores de asignación</h3>
  <table>
    <thead>
      <tr>
        <th>Operador</th>
        <th>Ejemplo</th>
        <th>Equivalencia</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>=</td>
        <td>x = 5</td>
        <td>x = 5</td>
      </tr>
      <tr>
        <td>+=</td>
        <td>x += 3</td>
        <td>x = x + 3</td>
      </tr>
      <tr>
        <td>-=</td>
        <td>x -= 3</td>
        <td>x = x - 3</td>
      </tr>
      <tr>
        <td>*=</td>
        <td>x *= 3</td>
        <td>x = x * 3</td>
      </tr>
      <tr>
        <td>/=</td>
        <td>x /= 3</td>
        <td>x = x / 3</td>
      </tr>
      <tr>
        <td>%=</td>
        <td>x %= 3</td>
        <td>x = x % 3</td>
      </tr>
      <tr>
        <td>//=</td>
        <td>x //= 3</td>
        <td>x = x // 3</td>
      </tr>
      <tr>
        <td>**=</td>
        <td>x **= 3</td>
        <td>x = x ** 3</td>
      </tr>
      <tr>
        <td>&=</td>
        <td>x &= 3</td>
        <td>x = x & 3</td>
      </tr>
      <tr>
        <td>|=</td>
        <td>x |= 3</td>
        <td>x = x | 3</td>
      </tr>
    </tbody>
  </table>
</section>
<section>
  <h2>Funciones predeterminadas</h2>
  <table>
    <thead>
        <tr>
            <th>Operador</th>
            <th>Descripción</th>
            <th>Ejemplo</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>abs()</td>
            <td>Retorna el valor absoluto de un número</td>
            <td>abs(-4) = 4</td>
        </tr>
        <tr>
            <td>divmod()</td>
            <td>Retorna el residuo de la división entera</td>
            <td>divmod(10,4) = (2, 2)</td>
        </tr>
        <tr>
            <td>max()</td>
            <td>Retorna el máximo de una colección de datos</td>
            <td>max(lista) = 1000</td>
        </tr>
        <tr>
            <td>min()</td>
            <td>Retorna el mínimo de una colección de datos</td>
            <td>min(lista) = -1000</td>
        </tr>
        <tr>
            <td>pow()</td>
            <td>Eleva un número a una potencia dada</td>
            <td>pow(2,5) = 32</td>
        </tr>
        <tr>
            <td>round()</td>
            <td>Redondea un número a su entero más cercano</td>
            <td>round(28.5587,3) = 28.559</td>
        </tr>
    </tbody>
</table>
</section>
<section class="themes">
  <h2>Ejercicios prácticos</h2>
</section>
