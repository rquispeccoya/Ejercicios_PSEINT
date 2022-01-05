//EJER3
Algoritmo sin_titulo
	Escribir 'ENTRA :  Z= ' Sin Saltar
	Definir num Como Entero
	Leer num
	
	Definir cociente Como Entero
	Definir residuo Como Entero

	Definir i Como Entero
	Definir numMenor Como Entero
	Definir nuevoNumero Como Entero
	Definir  numAuxiliar Como Entero
	numMenor<-10
	residuo<-1
	nuevoNumero<-0
	i<-0
	numAuxiliar<-num
	
	
	Mientras numAuxiliar>0 y residuo<>0 Hacer
		cociente <- trunc(numAuxiliar/10)
		residuo <- numAuxiliar MOD 10
		Si residuo<numMenor Entonces
			numMenor<-residuo
		Fin Si
		numAuxiliar<-cociente
	FinMientras
	
	Mientras num>0 Hacer
		cociente <- trunc(num/10)
		residuo <- num MOD 10
		Si residuo<>numMenor Entonces
			nuevoNumero<-nuevoNumero+(residuo*(10^i))
			i=i+1
		Fin Si
		num<-cociente
	FinMientras
	
	Escribir "NUM Z= ",nuevoNumero
	
FinAlgoritmo