Algoritmo ejer15
	N<-6
	Dimension vector[N]
	
	Escribir "VECTOR DE 20 ELEMENTOS GENERADOS ALEATORIAMENTE"
	Para i<-1 Hasta N Con Paso 1 hacer
		vector[i]<-Aleatorio(1,50)
		Escribir Sin saltar vector[i]," " 
	FinPara
	Escribir ""
	Escribir "VECTOR MODIFICADO"
	Para i<-1 Hasta N Con Paso 1 Hacer
		si vector[i]<10 Entonces
			vector[i]<-0
		SiNo
			si vector[i]>20 Entonces
				vector[i]<-1
			SiNo
				contador<-contador+1
			FinSi
			
		FinSi
		
		Escribir Sin saltar vector[i]," "
	Fin Para
	Escribir ""
	Escribir "ELEMENTOS SIN CAMBIAR:  ",contador
FinAlgoritmo
