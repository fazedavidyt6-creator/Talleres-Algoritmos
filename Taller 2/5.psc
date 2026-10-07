Algoritmo Notas_estudiante
    Definir nota1, nota2, nota3, nota_definitiva Como Real
	
    Escribir "Escriba las tres notas del estudiante entre 1 y 5"
	
    Escribir "Escriba primera nota"
    Leer nota1
	
    Escribir "Escriba segunda nota"
    Leer nota2
	
    Escribir "Escriba tercera nota"
    Leer nota3
	
    nota_definitiva <- (nota1 + nota2 + nota3) / 3
	
    Escribir "La nota definitiva del estudiante es: ", nota_definitiva
	
    Si nota_definitiva >= 3 Entonces
        Escribir "El estudiante aprobo"
    SiNo
        Escribir "El estudiante reprobo"
    FinSi
FinAlgoritmo