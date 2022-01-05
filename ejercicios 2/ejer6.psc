Algoritmo ejer6
	N<-10
	Dimension tallaXatleta[N]
	minTalla<-999
	Escribir "TALLAS GENERADAS ALEATORIAMENTE EN CENTIMETROS"
	Para i<-1 Hasta N Con Paso 1 hacer
		tallaXatleta[i]<-Aleatorio(140,250)
		Escribir Sin saltar tallaXatleta[i]," " 
	FinPara
	Escribir ""
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Si minTalla>tallaXatleta[i] Entonces
			minTalla<-tallaXatleta[i]
		Fin Si
	Fin Para
	Escribir "MINIMA TALLA ES:   ",minTalla
FinAlgoritmo

