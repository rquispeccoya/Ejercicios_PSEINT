Algoritmo CalcularFactorial
	Definir sumAcumulado Como Entero
	Definir num Como Entero
	
	Escribir "INGRESE NUMERO "
	leer num
	
	factorial<-num
	
	Para i=num Hasta 2 Con Paso -1 Hacer
		Para j=i-1 Hasta 1 Con Paso -1 Hacer
			sumAcumulado<-sumAcumulado + factorial
		FinPara
		factorial<-sumAcumulado
		sumAcumulado<-0
	FinPara
	
	Escribir "El factorial de ",num , " es: " ,factorial

FinAlgoritmo
