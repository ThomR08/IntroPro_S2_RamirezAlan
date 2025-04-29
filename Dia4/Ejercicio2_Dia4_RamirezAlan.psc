Algoritmo Calculadora_sueldo_mayor_y_menor
	
	Definir cantidad, sueldoB, SueldoBMayor, sueldoBMenor, valorHora, auxHorasTE, horasTEMayor, horasTEMenor Como Entero
	Definir empleadoMayor, empleadoMenor, auxEmpleado Como Caracter
	Definir epsMayor, pensionMayor, epsMenor, pensionMenor, sueldoNMayor, sueldoNMenor Como Real
	
	Escribir "¿Cuanto es el valor de la hora en la empresa?"
	Leer valorHora
	
    Escribir "¿Cuántos empleados quieres ingresar?"
    Leer cantidad
	
	Escribir "Ingresa el nombre del empleado 1:"
	Leer auxEmpleado
	Escribir "Ingresa el numero de horas trabajadas de ", auxEmpleado, ":"
	Leer auxHorasTE
	
	horasTEMayor<-auxHorasTE
	empleadoMayor<-auxEmpleado
	
	horasTEMenor<-auxHorasTE
	empleadoMenor<-auxEmpleado
	
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
	
	SueldoBMayor<-horasTEMayor*valorHora
	epsMayor<-SueldoBMayor*0.04
	pensionMayor<-SueldoBMayor*0.04
	sueldoNMayor<-SueldoBMayor-epsMayor-pensionMayor
	
	SueldoBMenor<-horasTEMenor*valorHora
	epsMenor<-SueldoBMenor*0.04
	pensionMenor<-SueldoBMenor*0.04
	sueldoNMenor<-SueldoBMenor-epsMenor-pensionMenor
	
	Escribir ""
    Escribir "----------------------------------------"
	Escribir ""
    Escribir "Empleado que mas gana y el empleado que menos gana"
	Escribir ""
	Escribir "----------------------------------------"

        Escribir empleadoMayor, " es el empleado que mas gana."
		Escribir "Sueldo bruto : " SueldoBMayor
		Escribir "Descuentos :"
		Escribir "EPS : $-", epsMayor
		Escribir "Pension : $-", pensionMayor
		Escribir "Sueldo neto: ", sueldoNMayor
		Escribir "---------------------------------------------"
		
		Escribir empleadoMenor, " es el empleado que menos gana."
		Escribir "Sueldo bruto : " SueldoBMenor
		Escribir "Descuentos :"
		Escribir "EPS : $-", epsMenor
		Escribir "Pension : $-", pensionMenor
		Escribir "Sueldo neto: ", sueldoNMenor
		Escribir "---------------------------------------------"
		Escribir ""
		
	Escribir "Gracias por usar el programa"
	
FinAlgoritmo
