//Sacar todos los valores y motraselos al usuario
Funcion solucion ( horasTE, empleado, titulo, valorHora )
	SueldoB<-horasTE*valorHora
	eps<-SueldoB*0.04
	pension<-SueldoB*0.04
	sueldoN<-SueldoB-eps-pension
	
	Escribir empleado, " es el empleado que ", titulo, "."
	Escribir "Sueldo bruto : " SueldoB
	Escribir "Descuentos :"
	Escribir "EPS : $-", eps
	Escribir "Pension : $-", pension
	Escribir "Sueldo neto: ", sueldoN
	Escribir "---------------------------------------------"
	
Fin Funcion

//Inicio
Algoritmo Calculadora_sueldo_mayor_y_menor
	
	//Definir valores
	Definir cantidad, sueldoB, SueldoBMayor, sueldoBMenor, valorHora, auxHorasTE, horasTEMayor, horasTEMenor Como Entero
	Definir empleadoMayor, empleadoMenor, auxEmpleado Como Caracter
	valorHora<-20000
	
	//Cantidad de empleados
    Escribir "¿Cuántos empleados quieres ingresar?"
    Leer cantidad
	
	//Poner el prime valor de base
	Escribir "Ingresa el nombre del empleado 1:"
	Leer auxEmpleado
	Escribir "Ingresa el numero de horas trabajadas de ", auxEmpleado, ":"
	Leer auxHorasTE
	
	horasTEMayor<-auxHorasTE
	empleadoMayor<-auxEmpleado
	
	horasTEMenor<-auxHorasTE
	empleadoMenor<-auxEmpleado
	
	//Comparar los valores nuevos ingresados y guardar si corresponden al mayor o menor
    Para i <-2 Hasta cantidad Hacer
        Escribir "Ingresa el nombre del empleado ", i, ":"
        Leer auxEmpleado
		Escribir "Ingresa el numero de horas trabajadas de ", auxEmpleado, ":"
        Leer auxHorasTE
		
		Si auxHorasTE>horasTEMayor Entonces
			horasTEMayor<-auxHorasTE
			empleadoMayor<-auxEmpleado
		FinSi
		Si horasTEMenor>auxHorasTE Entonces
			horasTEMenor<-auxHorasTE
			empleadoMenor<-auxEmpleado
		FinSi
	FinPara
	
	//Mostrar resultados
	Escribir ""
    Escribir "----------------------------------------"
	Escribir ""
    Escribir "Empleado que mas gana y el empleado que menos gana"
	Escribir ""
	Escribir "----------------------------------------"

	solucion(horasTEMayor, empleadoMayor, "mas gana", valorHora)
	solucion(horasTEMenor, empleadoMenor, "menos gana", valorHora)
	
	Escribir ""
	Escribir "Gracias por usar el programa"
	
FinAlgoritmo
