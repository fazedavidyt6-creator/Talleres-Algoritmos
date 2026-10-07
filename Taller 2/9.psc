Algoritmo Factura_iva
    Definir precio, preciobruto, IVA, descuento, total Como Real
	
    Escribir "Digite el precio del articulo"
    Leer precio
	
    IVA <- (precio * 12) / 100
    preciobruto <- precio + IVA
	
    Si preciobruto > 150000 Entonces
        descuento <- (preciobruto * 5) / 100
    SiNo
        descuento <- 0
    FinSi
	
    total <- preciobruto - descuento
	
    Escribir "IVA: ", IVA
    Escribir "Precio bruto: ", preciobruto
    Escribir "Descuento: ", descuento
    Escribir "El pago total es: ", total
FinAlgoritmo