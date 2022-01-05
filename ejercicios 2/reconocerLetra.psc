Algoritmo reconocerLetra
	
	Definir  letra como caracter
	
	
	Escribir "Ingrese una letra"
	Leer  letra
	
	si "0"<=letra y letra <= "9" Entonces
		Escribir "Es un numero"
	SiNo
		si ("a"<=letra y letra <= "z") o ("A"<=letra y letra <= "Z") Entonces
			Escribir "Es una letra"
		SiNo
			Escribir "Es un caracter especial"
		FinSi
	FinSi
FinAlgoritmo
