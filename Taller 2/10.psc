Algoritmo Temperatura_promedio
    Definir temperatura Como Real
	
    Escribir "Ingrese la temperatura promedio del dia"
    Leer temperatura
	
    Si temperatura <= 10 Entonces
        Escribir "Clima frio"
    SiNo
        Si temperatura <= 20 Entonces
            Escribir "Clima nublado"
        SiNo
            Si temperatura <= 30 Entonces
                Escribir "Clima caluroso"
            SiNo
                Escribir "Clima tropical"
            FinSi
        FinSi
    FinSi
FinAlgoritmo