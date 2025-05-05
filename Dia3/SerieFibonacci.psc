Algoritmo SerieFibonacci
    Definir N, A, B, Siguiente, i Como Entero
    A <- 0
    B <- 1
    Escribir "Ingrese la cantidad de términos:"
    Leer N

    Escribir A
    Escribir B

    Para i <- 3 Hasta N Hacer
        Siguiente <- A + B
        Escribir Siguiente
        A <- B
        B <- Siguiente
    FinPara
FinAlgoritmo
