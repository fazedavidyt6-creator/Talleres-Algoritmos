Algoritmo Extracto_cuenta
    Definir deuda, interes, total_cobrar Como Real
	
    Escribir "Ingrese el monto de la deuda"
    Leer deuda
	
    Si deuda > 500000 Entonces
        interes <- deuda * 0.03
    SiNo
        Si deuda > 300000 Entonces
            interes <- deuda * 0.06
        SiNo
            interes <- 0
        FinSi
    FinSi
	
    total_cobrar <- deuda + interes
	
    Escribir "Interes calculado: ", interes
    Escribir "Total a cobrar: ", total_cobrar
FinAlgoritmo