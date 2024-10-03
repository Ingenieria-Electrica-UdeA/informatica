Algoritmo Ejercicio_3_2
    Definir horas_trabajadas, pago_hora, sueldo Como Real
    Escribir "Ingrese las horas trabajadas: "
    Leer horas_trabajadas
    Escribir "Ingrese el pago por hora: "
    Leer pago_hora
    Si horas_trabajadas <= 40 Entonces
        sueldo <- horas_trabajadas * pago_hora
    Sino
        sueldo <- (40 * pago_hora) + ((horas_trabajadas - 40) * 2 * pago_hora)
    FinSi
    Escribir "El sueldo es: ", sueldo
FinAlgoritmo
