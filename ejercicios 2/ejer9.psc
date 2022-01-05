Algoritmo ejer9
	Definir  N Como Entero
	Escribir "INGRESE EL GRADO DEL POLINOMIO"
	leer N
	
	Dimension coeficientes[N+1]
	
	Para i<-1 Hasta N+1 Con Paso 1 Hacer
		Escribir "INGRESE VALOR DEL COEFICIENTE :",N-(i-1)
		leer coef
		coeficientes[i]<-coef
	Fin Para
	
	Escribir "POLINOMIO GENERADO"
	Para i<-1 Hasta N+1 Con Paso 1 Hacer
		Escribir Sin Saltar coeficientes[i],"X^",N-(i-1) ,"+ " 

	Fin Para
	Escribir ""
	Escribir "INGRESE VALOR DE X"
	leer x
	
	Para i<-1 Hasta N+1 Con Paso 1 Hacer
		resultadoPolinomio<-resultadoPolinomio+coeficientes[i]*x^(N-(i-1))		
	Fin Para
	Escribir "RESULTADO ES: ",resultadoPolinomio
	
	
FinAlgoritmo
