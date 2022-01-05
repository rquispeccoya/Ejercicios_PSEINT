Algoritmo ejer3
	
	Dimension vector[20]
	
	Escribir "VECTOR DE 20 ELEMENTOS GENERADOS ALEATORIAMENTE"
	Para i<-1 Hasta 20 Con Paso 1 hacer
		vector[i]<-Aleatorio(-20,20)
		Escribir Sin saltar vector[i]," " 
	FinPara
	Escribir ""
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Para j<-i Hasta 19 Con Paso 1 Hacer
			Si vector[i]>vector[j+1] Entonces
				aux<-vector[i]
				vector[i]<-vector[j+1]
				vector[j+1]<-aux
			Fin Si
		Fin Para
	Fin Para
	Escribir "VECTOR ORDENADO"
	Para i<-1 Hasta 20 Con Paso 1 hacer
		
		Escribir Sin saltar vector[i]," " 
	FinPara
	
	Escribir ""
	
	
FinAlgoritmo
