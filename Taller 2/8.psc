Algoritmo Descuento_compra
    Definir valor1, descuento, total Como Real
	
    Escribir "Digite el valor de la compra"
    Leer valor1
	
    Si valor1 > 100000 Entonces
        descuento <- (valor1 * 10) / 100
        Escribir "Tendra un descuento del 10%"
    SiNo
        descuento <- (valor1 * 2) / 100
        Escribir "Tendra un descuento del 2%"
    FinSi
	
    total <- valor1 - descuento
	
    Escribir "El descuento es: ", descuento
    Escribir "El total a pagar es: ", total
FinAlgoritmo