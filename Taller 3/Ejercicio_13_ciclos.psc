Algoritmo Ejercicio_13_ciclos
	Definir listado, i, num, factorial Como Entero
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
	factorial <- 1
	Leer listado
	Si listado=1 Entonces
		Escribir 'Ciclo PARA'
		Para i<-1 Hasta num Hacer
			factorial <- factorial*i
		FinPara
		Escribir 'El factorial de ', num, ' es: ', factorial
		Escribir 'Fin Ciclo PARA'
	SiNo
		Si listado=2 Entonces
			Escribir 'Ciclo MIENTRAS'
			i <- 1
			factorial <- 1
			Mientras i<=num Hacer
				factorial <- factorial*i
				i <- i+1
			FinMientras
			Escribir 'El factorial de ', num, ' es: ', factorial
			Escribir 'Fin Ciclo MIENTRAS'
		SiNo
			Si listado=3 Entonces
				Escribir 'Ciclo REPETIR'
				i <- 1
				Repetir
					factorial <- factorial*i
					i <- i+1
				Hasta Que i>num
				Escribir 'El factorial de ', num, ' es: ', factorial
				Escribir 'Fin Ciclo REPETIR'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
