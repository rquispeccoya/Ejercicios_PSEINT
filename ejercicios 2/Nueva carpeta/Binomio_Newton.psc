Funcion fac <- Factorial ( num )
	fac<-1
	para i<- num Hasta 1 Con Paso -1 Hacer
		fac<-fac*i
	FinPara
Fin Funcion

Funcion resultado <- CombSinRepeticion ( m,n )
	resultado<-Factorial(m)/(Factorial(n)*Factorial(m-n))
Fin Funcion

Algoritmo Binomio_Newton
	
	Escribir "INGRESE a: "
	leer a
	Escribir  "INGRESE b: "
	Leer  b
	Escribir  "INGRESE n: "
	Leer  n
	total<-0
	para i<-0 hasta n Hacer
		total<-total+CombSinRepeticion(n,i)*a^(n-i)*b^(i)
	FinPara
	Escribir "RESULTADO BINOMIO NEWTON:  ",total
FinAlgoritmo
