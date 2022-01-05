Algoritmo ejer4
	Dimension vector[20]
	Escribir "VECTOR DE 20 ELEMENTOS GENERADOS ALEATORIAMENTE"
	
	
	Para i<-1 Hasta 20 Con Paso 1 hacer
		vector[i]<-Aleatorio(1,20)
		Escribir Sin saltar vector[i]," " 
	FinPara
	
	Escribir ""
	Escribir "INGRESE NUMERO A BUSCAR: " Sin Saltar
	leer n
	i<-0
	
	Repetir
		i<-i+1
	Hasta Que n=vector[i] o i=20
	
	si	vector[i]=n Entonces
		Escribir "NUMERO:  ",n,"  ENCONTRADO EN LA POSICION  : ",i
	SiNo
		Escribir "NUMERO NO ENCONTRADO"
	FinSi
	
	
FinAlgoritmo
