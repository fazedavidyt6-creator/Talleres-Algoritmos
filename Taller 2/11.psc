Algoritmo Intervalo
    Definir num Como Real
	
    Escribir "Ingrese un numero"
    Leer num
	
    Si num < 20 Entonces
        Escribir "El numero se encuentra en el intervalo menor a 20"
    SiNo
        Si num <= 50 Entonces
            Escribir "El numero se encuentra en el intervalo de 20 a 50"
        SiNo
            Si num <= 69 Entonces
                Escribir "El numero se encuentra en el intervalo de 51 a 69"
            SiNo
                Si num <= 120 Entonces
                    Escribir "El numero se encuentra en el intervalo de 70 a 120"
                SiNo
                    Si num <= 149 Entonces
                        Escribir "El numero se encuentra en el intervalo de 121 a 149"
                    SiNo
                        Si num <= 300 Entonces
                            Escribir "El numero se encuentra en el intervalo de 150 a 300"
                        SiNo
                            Escribir "El numero no se encuentra en ningun intervalo"
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo