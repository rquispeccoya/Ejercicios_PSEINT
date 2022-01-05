Algoritmo sin_titulo
	Escribir 'Ingrese numero'
	Definir num Como Entero
	Leer num
	
	Definir cociente Como Entero
	Definir residuo Como Entero
	Definir i Como Entero
	
	cociente<-0
	resi<-0
	i<-0
	
	Mientras num>0 Hacer
		cociente <- trunc(num/10)
		residuo <- num MOD 10
		Si residuo MOD 2=0 Y residuo>0 Entonces
			Escribir 'MOSTRAR' Sin Saltar
			
			Para i<-residuo Hasta 1 Con Paso -1 Hacer
				Escribir ,' ',i,' ' Sin Saltar
				
			FinPara
			
			Escribir ""
		FinSi
		
		num <- cociente
	FinMientras
FinAlgoritmo
