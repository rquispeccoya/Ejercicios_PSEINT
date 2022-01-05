Algoritmo ejer11
	tamanio<-3
	Dimension vector1[tamanio]
	Dimension vector2[tamanio]
	
	Escribir "INGRESE VALORES DEL VECTOR 1"
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		leer n
		vector1[i]<-n
	Fin Para
	
	Escribir "INGRESE VALORES DEL VECTOR 2"
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		leer n
		vector2[i]<-n
	Fin Para
	
	Escribir "PRODUCTO ESCALAR"
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		
		resultado<-resultado+ vector1[i]*vector2[i]
	Fin Para
	Escribir resultado
	
	Escribir "PRODUCTO VECTORIAL"
	term1<- vector1[2]*vector2[3]-vector1[3]*vector2[2] 
	term2<- vector1[1]*vector2[3]-vector1[3]*vector2[1] 
	term3<-	vector1[1]*vector2[2]-vector1[2]*vector2[1] 
	Escribir term1,"i ",term2,"j ",term3,"k"
	
FinAlgoritmo
