Algoritmo cuatro_valores
	Definir v1, v2, v3, v4, v5, suma, resta1, resta2, multiplicacion, division Como Real
	Escribir "Digite el primer valor"
	Leer v1
	Escribir "Digite el segundo valor"
	leer v2
	Escribir "Digite el tercer valor"
	leer v3
	Escribir "Digite el cuarto valor"
	leer v4
	Escribir "Digite el quinto valor"
	leer v5
	suma <- (v1+v2+v3+v4+v5)
	resta1 <- suma - (v1+v2+v3)
	resta2 <- suma - (v4+v5)
	multiplicacion <- (resta1*resta2)
	division <- (suma/multiplicacion)
	Escribir "El resultado de la suma es: ", suma
	Escribir "El resultado de la primera resta es: ", resta1
	Escribir "El resultado de la segunda resta es: ", resta2
	Escribir "El resultado de la  multiplicacion es: ", multiplicacion
	Escribir "El resultado de la  division es: ", division
	
FinAlgoritmo
