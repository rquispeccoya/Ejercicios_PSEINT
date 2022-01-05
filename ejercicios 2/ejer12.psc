Algoritmo ejer12
	
	Repetir
		Escribir "INGRESE NUMERO ENTRE 0-32000"
		leer n
		si 0>n o n>32000
			Escribir "NUMERO NO VALIDO"
		FinSi
	Hasta Que 0<=n y n<=32000
	
	Dimension hexadecimal[4]
	letras<-"ABCDEF"

	para i<-4 Hasta 1 Con Paso -1 Hacer
		cociente<-trunc(n/16)
		residuo<-n mod 16
		si 0<=residuo y residuo<=9 Entonces
			hexadecimal[i]<-ConvertirATexto(residuo)
		SiNo
			hexadecimal[i]<-Subcadena(letras,(residuo+1) mod 10,(residuo+1) mod 10)
		FinSi
		
		n<-cociente
	FinPara
	
	Escribir "RESULTADO HEXADECIMAL"
	para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar hexadecimal[i]," "
	FinPara
	Escribir ""
FinAlgoritmo
