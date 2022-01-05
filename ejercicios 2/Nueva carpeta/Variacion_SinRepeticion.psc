Algoritmo Variacion_SinRepeticion
	Definir n,a,b,c Como Entero
	
	Escribir 'Introduzca n'
	Leer n
	Escribir 'Introduzca a'
	Leer a
	Escribir 'Introduzca b'
	Leer b
	Escribir 'Introduzca c'
	Leer c
	
	Factm <- 1
	
	Para i<-n Hasta 2 Con Paso -1 Hacer
		
		Factm <- Factm*i
	FinPara
	//Escribir 'Vn,m=  ',Factm
	Para i<-a Hasta 2 Con Paso -1 Hacer
		
		Factm <- Factm/i
	FinPara
	Para i<-b Hasta 2 Con Paso -1 Hacer
		
		Factm <- Factm/i
	FinPara
	Para i<-c Hasta 2 Con Paso -1 Hacer
		
		Factm <- Factm/i
	FinPara
	Escribir 'Vn,m=  ',Factm
	
FinAlgoritmo


