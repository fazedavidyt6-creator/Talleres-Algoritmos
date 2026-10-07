Algoritmo Altura_persona
    Definir altura Como Real
	
    Escribir "Escriba la altura de la persona en centimetros"
    Leer altura
	
    Si altura <= 150 Entonces
        Escribir "Persona de altura baja"
    SiNo
        Si altura <= 170 Entonces
            Escribir "Persona de altura media"
        SiNo
            Escribir "Persona alta"
        FinSi
    FinSi
FinAlgoritmo