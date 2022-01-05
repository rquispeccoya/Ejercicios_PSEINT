Algoritmo ejer7

	N<-20
	Dimension notas[N]
	
	Escribir "NOTAS GENERADAS ALEATORIAMENTE"
	Para i<-1 Hasta N Con Paso 1 hacer
		notas[i]<-Aleatorio(0,20)
		Escribir Sin saltar notas[i]," " 
	FinPara
	Escribir ""
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Para j<-i Hasta N-1 Con Paso 1 Hacer
			Si notas[i]<notas[j+1] Entonces
				aux<-notas[i]
				notas[i]<-notas[j+1]
				notas[j+1]<-aux
			Fin Si
		Fin Para
	Fin Para
	Escribir "REPORTE"
	Escribir "NOTAS ORDENADAS DE MANERA DECRECIENTE"
	Para i<-1 Hasta 20 Con Paso 1 hacer
		
		Escribir Sin saltar notas[i]," " 
	FinPara
	
	Escribir ""
	
	
FinAlgoritmo
