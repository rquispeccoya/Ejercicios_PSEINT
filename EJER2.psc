//EJER3
Algoritmo sin_titulo
	Escribir 'ENTRA :  Z= ' Sin Saltar
	Definir num Como Entero
	Leer num
	
	Definir cociente Como Entero
	Definir residuo Como Entero
	Definir i Como Entero
	Definir  numCadena como cadena
	Definir  nuevoNumero como cadena
	
	numCadena<-ConvertirATexto(num)
	Definir numMenor Como Entero
	numMenor<-10
	
	Para i<-1 Hasta Longitud(numCadena) Con Paso 1 Hacer
		si numMenor>ConvertirANumero(Subcadena(numCadena,i,i)) Entonces
			numMenor<-ConvertirANumero(Subcadena(numCadena,i,i))
		FinSi
	Fin Para
	
	Mientras num>0 Hacer
		cociente <- trunc(num/10)
		residuo <- num MOD 10
		Si residuo>numMenor Entonces
			nuevoNumero<-ConvertirATexto(residuo)+nuevoNumero
		Fin Si
		num<-cociente
	FinMientras
	Escribir "SALE :  NZ=",nuevoNumero
FinAlgoritmo
