Algoritmo ejer2
	Dimension vector[10]
	suma<-0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese numero ",i,": " Sin Saltar
		leer n
		vector[i]<-n
		suma<-suma+n
	Fin Para
	Escribir "LA MEDIA ES: ",suma/10
FinAlgoritmo
