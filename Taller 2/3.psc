Algoritmo Suma_valores
    Definir valor1, valor2, valor3, valor4, valor5, suma, valor_menor, valor_mayor Como Real
    
    Escribir 'Digite el primer valor'
    Leer valor1
    
    Escribir 'Digite el segundo valor'
    Leer valor2
    
    Escribir 'Digite el tercer valor'
    Leer valor3
    
    Escribir 'Digite el cuarto valor'
    Leer valor4
    
    Escribir 'Digite el quinto valor'
    Leer valor5
    
    suma <- (valor1 + valor2 + valor3 + valor4 + valor5)
    valor_menor <- valor1
    valor_mayor <- valor1
    
    Si valor2 < valor_menor Entonces
        valor_menor <- valor2
    SiNo
        Si valor2 > valor_mayor Entonces
            valor_mayor <- valor2
        FinSi
    FinSi
    
    Si valor3 < valor_menor Entonces
        valor_menor <- valor3
    SiNo
        Si valor3 > valor_mayor Entonces
            valor_mayor <- valor3
        FinSi
    FinSi
    
    Si valor4 < valor_menor Entonces
        valor_menor <- valor4
    SiNo
        Si valor4 > valor_mayor Entonces
            valor_mayor <- valor4
        FinSi
    FinSi
    
    Si valor5 < valor_menor Entonces
        valor_menor <- valor5
    SiNo
        Si valor5 > valor_mayor Entonces
            valor_mayor <- valor5
        FinSi
    FinSi
    
    Escribir 'La suma de los valores es: ', suma
    Escribir 'El valor menor es: ', valor_menor
    Escribir 'El valor mayor es: ', valor_mayor
FinAlgoritmo
