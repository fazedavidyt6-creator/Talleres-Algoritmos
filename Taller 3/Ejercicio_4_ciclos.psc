Algoritmo Ejercicio_4_ciclos
	Definir listado, i, num Como Entero
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
		Para i<-2 Hasta num Con Paso 2 Hacer
			Escribir i
		FinPara
		Escribir 'Fin Ciclo PARA'
	SiNo
		Si listado=2 Entonces
			Escribir 'Ciclo MIENTRAS'
			i <- 2
			Mientras i<= num Hacer
				Escribir i
				i <- i+2
			FinMientras
			Escribir 'Fin Ciclo MIENTRAS'
		SiNo
			Si listado=3 Entonces
				Escribir 'Ciclo REPETIR'
				i <- 2
				Repetir
					Escribir i
					i <- i+2
				Hasta Que i>num
				Escribir 'Fin Ciclo REPETIR'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
		