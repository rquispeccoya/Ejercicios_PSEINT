Funcion fac <- Factorial ( num )
	fac<-1
	para i<- num Hasta 1 Con Paso -1 Hacer
		fac<-fac*i
	FinPara
Fin Funcion

Algoritmo comb_con_repeticion
	
	Escribir "INGRESE m: "
	leer m
	Escribir  "INGRESE n: "
	Leer  n
	si m>=n Entonces
		resultado<-Factorial(n+m-1)/(Factorial(n)*Factorial(m-1))
		Escribir  "RESULTADO ES: ", resultado
	SiNo
		Escribir '´m´ tiene que ser mayor o igual  a ´n´'
	FinSi
	
FinAlgoritmo
