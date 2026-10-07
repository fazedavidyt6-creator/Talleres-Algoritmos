Algoritmo convertir_medidas
	Definir metros, kilometros, hectometros, decametros, decimetros, centimetros, milimetros Como Real
	Escribir "Escribs el valor o numero de metros"
	leer M
	metros_a_kilometros<-(M/1000)
	metros_a_hectometros<-(M/100)
	metros_a_decametros<-(M/10)
	metros_a_decimetros<-(M*10)
	metros_a_centimetros<-(M*100)
	metros_a_milimetros<-(M*1000)
	Escribir "la conversion de metros a kilometros es: ", metros_a_kilometros
	Escribir "la conversion de metros a hectometros es: ", metros_a_hectometros
	Escribir "la conversion de metros a decametros es: ", metros_a_decametros
	Escribir "la conversion de metros a decimetros es: ", metros_a_decimetros
	Escribir "la conversion de metros a centimetros es: ", metros_a_centimetros
	Escribir "la conversion de metros a milimetros es: ", metros_a_milimetros
FinAlgoritmo
