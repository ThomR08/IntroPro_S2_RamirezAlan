//Funcion de servicio
Funcion servicio<-funcionServicio(subTotalF)
	servicio=subTotalF*0.1
FinFuncion

//Funcion de total
Funcion total<-funcionTotal(subTotalF, servicioF)
	total<-subTotalF+servicioF
FinFuncion

//Funcion pan
Funcion subTotal<-pan(subTotalF)
	Escribir 'Seleccione el tipo de pan'
	Escribir '1. Pan de centeno ($1000)'
	Escribir '2. Pan de avena ($1500)'
	Leer opc
	Seg�n opc Hacer
1:
	subTotal <- subTotalF+1000
2:
	subTotal <- subTotal+1500
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le a�ade el ingrediente"
FinSeg�n
FinFuncion

//Funcion carne
Funcion subTotal<-carne(subTotalF)
	Escribir 'Seleccione la cantidad de carne'
	Escribir '1. 250G ($5000)'
	Escribir '2. 300G ($7000)'
	Leer opc
	Seg�n opc Hacer
1:
	subTotal <- subTotalF+5000
2:
	subTotal <- subTotalF+7000
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le a�ade el ingrediente"
FinSeg�n
FinFuncion
//INICIO ALGORITMO -----------------------------------------------------------------------
Algoritmo CustomRappi
	//Definir variables
	Definir numHamb, subTotal, opc Como Entero

	//
	Escribir 'Bienvenido a CustomRappi'
	Escribir 'Por favor ingrese cuantas hamburguesas desea'
	Leer numHamb
	
	//
	Para i<-1 Hasta numHamb Con Paso 1 Hacer
		
		//Funcion del pan
		subTotal<-pan(subTotal)
		
		//Funcion carne
		subTotal<-carne(subTotal)
		

Escribir 'Seleccione la cantidad de pechuga asada'
Escribir '1. 250G ($4500)'
Escribir '2. 350G ($5500)'
Leer opc
Seg�n opc Hacer
1:
	subTotal <- subTotal+4500
2:
	subTotal <- subTotal+5500
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le a�ade el ingrediente"
FinSeg�n
Escribir 'Seleccione la cantidad de pollo desmechado'
Escribir '1. 250G ($6500)'
Escribir '2. 300G ($7500)'
Leer opc
Seg�n opc Hacer
1:
	subTotal <- subTotal+6500
	
	subTotal <- subTotal+7500
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le a�ade el ingrediente"
FinSeg�n
Escribir 'Seleccione la cantidad de tocineta'
Escribir '1. Una lonja ($1500)'
Escribir '2. Dos lonjas ($2500)'
Leer opc
Seg�n opc Hacer
1:
	subTotal <- subTotal+1500
2:
	subTotal <- subTotal+2500
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le a�ade el ingrediente"
FinSeg�n
Escribir 'Seleccione el tipo de papa frita'
Escribir '1. A la fracesa ($5000)'
Escribir '2. En cascos ($6000)'
Leer opc
Seg�n opc Hacer
1:
	subTotal <- subTotal+5000
2:
	subTotal <- subTotal+6000
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le a�ade el ingrediente"
FinSeg�n
Escribir 'Seleccione la bebida'
Escribir '1. Gaseosa ($5000)'
Escribir '2. Cerveza Club Colombia ($8000)'
Escribir '3. Naranjada ($9000)'
Leer opc
Seg�n opc Hacer
1:
	subTotal <- subTotal+5000
2:
	subTotal <- subTotal+8000
3:
	subTotal <- subTotal+9000
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le a�ade el ingrediente"
FinSeg�n
FinPara

servicio=funcionServicio(subTotal)
total=funcionTotal(subTotal, servicio)


//Factura
Escribir "Subtotal: ", subTotal
Escribir "servico: ", servicio
Escribir "Total: ", total
FinAlgoritmo