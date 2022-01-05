Funcion fac <- Factorial ( num )
	fac<-1
	para i<- num Hasta 1 Con Paso -1 Hacer
		fac<-fac*i
	FinPara
Fin Funcion

Algoritmo comb_sin_repeticion
	
	Escribir "INGRESE m: "
	leer m
	Escribir  "INGRESE n: "
	Leer  n
	
	resultado<-Factorial(m)/(Factorial(n)*Factorial(m-n))
	Escribir  "RESULTADO ES: ", resultado
FinAlgoritmo
