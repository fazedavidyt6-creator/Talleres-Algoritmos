Algoritmo Ejercicio_10_ciclos
	Definir listado, i, num, s Como Entero
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
		Para i<-1 Hasta num Hacer
			Si i=1 Entonces
				Escribir '1/1^2'Sin Saltar
			SiNo
				Escribir '+ 1/', 2*i-1, '^2'Sin Saltar
			FinSi
		FinPara
		Escribir ''
		Escribir 'Fin Ciclo PARA'
	SiNo
		Si listado=2 Entonces
			Escribir 'Ciclo MIENTRAS'
			i <- 1
			Mientras i<=num Hacer
				Si i=1 Entonces
					Escribir '1/1^2'Sin Saltar
				SiNo
					Escribir ' + 1/', 2*i-1, '^2'Sin Saltar
				FinSi
				i <- i+1
			FinMientras
			Escribir ''
			Escribir 'Fin Ciclo MIENTRAS'
		SiNo
			Si listado=3 Entonces
				Escribir 'Ciclo REPETIR'
				i <- 1
				Repetir
					Si i=1 Entonces
						Escribir '1/1^2'Sin Saltar
					SiNo
						Escribir ' + 1/', 2*i-1, '^2'Sin Saltar
					FinSi
					i <- i+1
				Hasta Que i>num
				Escribir ''
				Escribir 'Fin Ciclo REPETIR'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
