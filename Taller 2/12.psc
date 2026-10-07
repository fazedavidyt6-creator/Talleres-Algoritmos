Algoritmo Calcular
    Definir x, ye Como Real
	
    Escribir "Ingrese el valor de x"
    Leer x
	
    Si x < -4 Entonces
        ye <- 3.15 * x + 5.25
    SiNo
        Si x >= -4 Y x < 4 Entonces
            ye <- (x ^ 2) - 16
        SiNo
            Si x >= 4 Y x < 35 Entonces
                ye <- 4.12 * x - 5
            SiNo
                ye <- x ^ 5 - 7 * x
            FinSi
        FinSi
    FinSi
	
    Escribir "El valor de y es: ", ye
FinAlgoritmo
