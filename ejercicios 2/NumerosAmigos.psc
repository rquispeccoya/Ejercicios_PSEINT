Funcion condicion <- numAmigos ( num1,num2 )
	sum1<-0
	sum2<-0
	si num1>num2 Entonces
		limite <-trunc(num1/2)
	SiNo
		limite<-trunc(num2/2)
	FinSi
	
	para i<-1 hasta limite Hacer
		si num1 mod i =0 Entonces
			sum1<-sum1+i
		FinSi
		si num2 mod i =0 Entonces
			sum2<-sum2+i
		FinSi
	FinPara
	
	si num1=sum2 y num2 = sum1 Entonces
		condicion<- Verdadero
	SiNo
		condicion<- Falso
	FinSi
Fin Funcion

Algoritmo NumerosAmigos
	Escribir "INGRESE NUMERO 1"
	leer num1
	Escribir "INGRESE NUMERO 2"
	Leer  num2
	
	Escribir "RESULTADO:  ",numAmigos(num1,num2)
	
FinAlgoritmo

