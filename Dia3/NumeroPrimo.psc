Algoritmo NumeroPrimo
    Definir N, i, Divisores Como Entero
    Divisores <- 0
    Escribir "Ingrese un número:"
    Leer N

    Para i <- 1 Hasta N Hacer
        Si N Mod i = 0 Entonces
            Divisores <- Divisores + 1
        FinSi
    FinPara

    Si Divisores = 2 Entonces
        Escribir "El número es primo"
    Sino
        Escribir "El número no es primo"
    FinSi
FinAlgoritmo
