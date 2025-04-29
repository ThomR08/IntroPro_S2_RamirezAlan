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
	Según opc Hacer
1:
	subTotal <- subTotalF+1000
2:
	subTotal <- subTotalF+1500
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le añade el ingrediente"
FinSegún
FinFuncion

//Funcion carne
Funcion subTotal<-carne(subTotalF)
	Escribir 'Seleccione la cantidad de carne'
	Escribir '1. 250G ($5000)'
	Escribir '2. 300G ($7000)'
	Leer opc
	Según opc Hacer
1:
	subTotal <- subTotalF+5000
2:
	subTotal <- subTotalF+7000
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le añade el ingrediente"
FinSegún
FinFuncion

//Funcion pechuga
Funcion subTotal<-pechuga(subTotalF)
Escribir 'Seleccione la cantidad de pechuga asada'
Escribir '1. 250G ($4500)'
Escribir '2. 350G ($5500)'
Leer opc
Según opc Hacer
1:
	subTotal <- subTotalF+4500
2:
	subTotal <- subTotalF+5500
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le añade el ingrediente"
FinSegún
FinFuncion

//Funcion pollo
Funcion subTotal<-pollo(subTotalF)
	Escribir 'Seleccione la cantidad de pollo desmechado'
	Escribir '1. 250G ($6500)'
	Escribir '2. 300G ($7500)'
	Leer opc
	Según opc Hacer
1:
	subTotal <- subTotalF+6500
	
	subTotal <- subTotalF+7500
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le añade el ingrediente"
FinSegún
FinFuncion

//Funcion tocineta
Funcion subTotal<-tocineta(subTotalF)
	Escribir 'Seleccione la cantidad de tocineta'
	Escribir '1. Una lonja ($1500)'
	Escribir '2. Dos lonjas ($2500)'
	Leer opc
	Según opc Hacer
1:
	subTotal <- subTotalF+1500
2:
	subTotal <- subTotalF+2500
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le añade el ingrediente"
FinSegún
FinFuncion

//Funcion papa
Funcion subTotal<-papa(subTotalF)
	Escribir 'Seleccione el tipo de papa frita'
	Escribir '1. A la fracesa ($5000)'
	Escribir '2. En cascos ($6000)'
	Leer opc
	Según opc Hacer
1:
	subTotal <- subTotalF+5000
2:
	subTotal <- subTotalF+6000
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le añade el ingrediente"
FinSegún
FinFuncion

//Funcion bebida
Funcion subTotal<-bebida(subTotalF)
	Escribir 'Seleccione la bebida'
	Escribir '1. Gaseosa ($5000)'
	Escribir '2. Cerveza Club Colombia ($8000)'
	Escribir '3. Naranjada ($9000)'
	Leer opc
	Según opc Hacer
1:
	subTotal <- subTotalF+5000
2:
	subTotal <- subTotalF+8000
3:
	subTotal <- subTotalF+9000
De Otro Modo:
	Escribir "No selecciono ninguna opcion, no se le añade el ingrediente"
FinSegún
FinFuncion
	
//INICIO ALGORITMO -----------------------------------------------------------------------
Algoritmo CustomRappi
	
	//Definir variables
	Definir numHamb, subTotal, opc Como Entero

	//Dar bienvenida y # de hamb
	Escribir 'Bienvenido a CustomRappi'
	Escribir 'Por favor ingrese cuantas hamburguesas desea'
	Leer numHamb
	
	//Armar las hamburguesas
	Para i<-1 Hasta numHamb Con Paso 1 Hacer
		
		//Funcion del pan
		subTotal<-pan(subTotal)
		
		//Funcion carne
		subTotal<-carne(subTotal)
		
		//Funcion pechuga
		subTotal<-pechuga(subTotal)
		
		//Funcion pollo
		subTotal<-pollo(subTotal)
		
		//Funcion papa
		subTotal<-papa(subTotal)
		
		//Funcion bebida
	FinPara
	
//Hacer factura
servicio=funcionServicio(subTotal)
total=funcionTotal(subTotal, servicio)

//Escribir factura
Escribir "Subtotal: ", subTotal
Escribir "servico: ", servicio
Escribir "Total: ", total

FinAlgoritmo