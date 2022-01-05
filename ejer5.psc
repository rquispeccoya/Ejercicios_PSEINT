Algoritmo sin_titulo
	Escribir 'ENTRA :  Z= ' Sin Saltar
	Definir num Como Entero
	Leer num
	Escribir  "Ingrese el digito a eliminar : " Sin Saltar
	Definir n Como Entero
	leer n
	
	Definir cociente Como Entero
	Definir residuo Como Entero
	Definir i Como Entero
	Definir  numCadena como cadena
	Definir  nuevoNumero como cadena
	
	numCadena<-ConvertirATexto(num)
	Definir numMenor Como Entero
	numMenor<-10

	
	Mientras num>0 Hacer
		cociente <- trunc(num/10)
		residuo <- num MOD 10
		Si residuo<>n Entonces
			nuevoNumero<-ConvertirATexto(residuo)+nuevoNumero
		Fin Si
		num<-cociente
	FinMientras
	Escribir "SALE :  NZ=",nuevoNumero
FinAlgoritmo
