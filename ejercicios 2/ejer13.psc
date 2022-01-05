Algoritmo ejer13
	N<-4
	Dimension alumnos[N]
	Dimension notas[N]
	
	para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "INGRESE NOMBRE DEL ALUMNO ",i,":  " Sin Saltar
		leer alumnos[i]
		Escribir "INGRESE LA NOTA" Sin Saltar
		leer notas[i]
		
	FinPara
	Escribir "SELECCIONE OPCION"
	Escribir "1.	BUSCAR ALUMNO"
	Escribir "2.	MODIFICAR SU NOTA"
	
	
FinAlgoritmo
