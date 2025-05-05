Algoritmo PromedioNumeros
    Definir Cantidad, i Como Entero
    Definir Numero, Suma, Promedio Como Real
    Suma <- 0
    Escribir "Ingrese la cantidad de números:"
    Leer Cantidad

    Para i <- 1 Hasta Cantidad Hacer
        Escribir "Ingrese un número:"
        Leer Numero
        Suma <- Suma + Numero
    FinPara

    Promedio <- Suma / Cantidad
    Escribir "El promedio es: ", Promedio
FinAlgoritmo
