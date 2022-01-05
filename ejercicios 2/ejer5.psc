Algoritmo ejer5
	N<-100
	Dimension canastasXpartido[N]
	
	Escribir "NOTAS GENERADAS ALEATORIAMENTE"
	Para i<-1 Hasta N Con Paso 1 hacer
		canastasXpartido[i]<-Aleatorio(0,100)
		Escribir Sin saltar canastasXpartido[i]," " 
	FinPara
	Escribir ""
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Si maxCanastas<canastasXpartido[i] Entonces
			maxCanastas<-canastasXpartido[i]
		Fin Si
	Fin Para
	Escribir "MAXIMO NUMERO DE CANASTES ES:   ",maxCanastas
FinAlgoritmo
