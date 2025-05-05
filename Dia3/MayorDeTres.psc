Algoritmo MayorDeTres
    Definir A, B, C, Mayor Como Real
    Escribir "Ingrese el primer número:"
    Leer A
    Escribir "Ingrese el segundo número:"
    Leer B
    Escribir "Ingrese el tercer número:"
    Leer C

    Si A > B y A > C Entonces
        Mayor <- A
    Sino
        Si B > C Entonces
            Mayor <- B
        Sino
            Mayor <- C
        FinSi
    FinSi

    Escribir "El mayor número es: ", Mayor
FinAlgoritmo
