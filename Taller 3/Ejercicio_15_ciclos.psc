Algoritmo Ejercicio_15_ciclos
	Definir listado, i, num, impar, suma Como Entero
	Escribir 'Escriba un numero'
	Leer num
	Escribir '|---------------------------------------------------------|'
	Escribir '| Escoja acontinuacion la opcion para realizar los ciclos |'
	Escribir '|---------------------------------------------------------|'
	Escribir '|                                                         |'
	Escribir '|                                                         |'
	Escribir '|                   1. Ciclo PARA                         |'
	Escribir '|                                                         |'
	Escribir '|                   2. Ciclo MIENTRAS                     |'
	Escribir '|                                                         |'
	Escribir '|                   3. Ciclo REPETIR                      |'
	Escribir '|                                                         |'
	Escribir '|                                                         |'
	Escribir '|---------------------------------------------------------|'
	Leer listado
	Si listado=1 Entonces
		Escribir 'Ciclo PARA'
		suma <- 0
		impar <- 1
		Para i<-1 Hasta num Hacer
			suma <- suma+impar
			Escribir 'El cuadrado de ', i, ' es: ', suma
			impar <- impar+2
		FinPara
		Escribir ''
		Escribir 'Fin Ciclo PARA'
	SiNo
		Si listado=2 Entonces
			Escribir 'Ciclo MIENTRAS'
			i <- 1
			suma <- 0
			impar <- 1
			Mientras i<=num Hacer
				suma <- suma+impar
				Escribir 'El cuadrado de ', i, ' es: ', suma
				impar <- impar+2
				i <- i+1
			FinMientras
			Escribir ''
			Escribir 'Fin Ciclo MIENTRAS'
		SiNo
			Si listado=3 Entonces
				Escribir 'Ciclo REPETIR'
				i <- 1
				suma <- 0
				impar <- 1
				Repetir
					suma <- suma+impar
					Escribir 'El cuadrado de ', i, ' es: ', suma
					impar <- impar+2
					i <- i+1
				Hasta Que i>num
				Escribir ''
				Escribir 'Fin Ciclo REPETIR'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
