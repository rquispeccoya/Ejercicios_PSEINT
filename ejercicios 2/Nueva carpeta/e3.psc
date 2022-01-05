Algoritmo e3
	Definir num Como Entero
	Definir  contPar,contImpar Como Entero
	contPar<-0
	contImpar<-0
	
	Para  i<-1 hasta 10 Con Paso 1 Hacer
		Escribir "INGRESE NUMERO  ", i
		Leer num
		si num mod 2 =0 Entonces
			contPar<-contPar+1
		SiNo
			contImpar<-contImpar+1
		FinSi
	FinPara
	Escribir "TOTAL PARES:  ", contPar
	Escribir "TOTAL IMPARES:  ", contImpar
	
FinAlgoritmo
