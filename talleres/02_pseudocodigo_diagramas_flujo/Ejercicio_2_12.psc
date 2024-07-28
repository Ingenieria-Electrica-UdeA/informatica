Algoritmo Ejercicio_2_12
    Definir precio_articulo, precio_descuento, precio_iva Como Real
    Escribir "Ingrese el precio del artículo: "
    Leer precio_articulo
    precio_descuento <- precio_articulo * (1 - 0.2)
    precio_iva <- precio_descuento * (1 + 0.15)
    Escribir "El precio con descuento es: ", precio_descuento
    Escribir "El precio con IVA incluido es: ", precio_iva
FinAlgoritmo
