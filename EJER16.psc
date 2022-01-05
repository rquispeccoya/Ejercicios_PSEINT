Algoritmo sin_titulo
	Escribir 'Entra NUM =  ' Sin Saltar
	Definir num Como Entero
	Leer num
	
	Definir cociente Como Entero
	Definir residuo Como Entero
	Definir i Como Entero
	definir nuevoNumero como cadena
	
	Mientras num>0 Hacer
		cociente <- trunc(num/10)
		residuo <- num MOD 10
		Si residuo MOD 2<>0  Entonces
			residuo<-residuo+1
			si residuo =10 Entonces
				residuo<-0
				nuevoNumero= ConvertirATexto(residuo)+nuevoNumero
			SiNo
				nuevoNumero= ConvertirATexto(residuo)+nuevoNumero
			FinSi
		SiNo
			nuevoNumero= ConvertirATexto(residuo)+nuevoNumero
		FinSi
		
		num <- cociente
	FinMientras
	
	Escribir "Sale  NNUM= ",ConvertirANumero(nuevoNumero)
FinAlgoritmo
