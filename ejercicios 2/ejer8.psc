Algoritmo ejer8
	Dimension  vector[5]
	vector[1]<-1
	vector[2]<-2
	vector[3]<-3
	vector[4]<-4
	vector[5]<-5
	Escribir "INGRESE NUMERO A BUSCAR: " Sin Saltar
	Leer n
	
	inicio<-1
	final<-5
	
	Repetir
		medio<-trunc((inicio+final)/2)
		si vector[medio]<n Entonces
			inicio<-medio+1
			
		FinSi
		si vector[medio]>n Entonces
			final<-medio-1
			
		FinSi
	Hasta Que inicio>final o vector[medio]=n

	si vector[medio]=n Entonces
		
		Escribir "EL NUMERO ",n, "  ENCONTRADO EN LA POSICION: ",medio
	SiNo
		Escribir "NUMERO NO ENCONTRADO"
	FinSi
FinAlgoritmo
