Algoritmo sin_titulo
	Definir  nuevoNum como cadena
	Definir  base,num Como Entero
	nuevoNum<-""
	Escribir  "INGRESE NUMERO"
	Leer num
	Escribir  "Ingrese a que base convertir"
	Leer  base
	
	Mientras base<=num y trunc(num/base)>0 Hacer
		nuevoNum<-ConvertirATexto( num mod base)+nuevoNum
		num<-trunc(num/base)
	FinMientras
	Escribir   "EL NUMERO EN BASE ", base ," ES :  ",ConvertirATexto(num)+nuevoNum
FinAlgoritmo
