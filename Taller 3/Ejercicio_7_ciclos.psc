Algoritmo Ejercicio_7_ciclos
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
	suma <- 0
	Leer listado
	Si listado=1 Entonces
		Escribir 'Ciclo PARA'
		Para i<-1 Hasta num Con Paso 2 Hacer
			Escribir i
			suma <- suma+i
		FinPara
		Escribir 'La suma es: ', suma
		Escribir 'Fin Ciclo PARA'
	SiNo
		Si listado=2 Entonces
			Escribir 'Ciclo MIENTRAS'
			i <- 1
			Mientras i<=num Hacer
				Si i MOD 2<>0 Entonces
					suma <- suma+i
				FinSi
				Escribir i
				i <- i+2
			FinMientras
			Escribir 'La suma es: ', suma
			Escribir 'Fin Ciclo MIENTRAS'
		SiNo
			Si listado=3 Entonces
				Escribir 'Ciclo REPETIR'
				i <- 1
				Repetir
					Si i MOD 2<>0 Entonces
						suma <- suma+i
					FinSi
					Escribir i
					i <- i+2
				Hasta Que i>num
				Escribir 'La suma es: ', suma
				Escribir 'Fin Ciclo REPETIR'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
