Funcion  presentar (  )
	Escribir "examen de recuperacion AAN"
	Escribir "========================="
	Escribir "Escribir sus dos apellidos sin espacio"
Fin Funcion


Funcion  deletrear ( AAN_Apellidos )
	para i<-0 Hasta Longitud(AAN_Apellidos)-1
		Escribir (i+1),". ",Subcadena(AAN_Apellidos,i,i)
	FinPara
Fin Funcion

Funcion menu (  )
	Escribir  "MENU"
	Escribir "1. CONTAR CARACTERES APELLIDOS"
	Escribir "2. DELETREAR APELLIDOS"
	Escribir "3. SALIR"
	Escribir "Seleccione una Opcion"
Fin Funcion


Algoritmo AAN_Recuperacion
	Definir AAN_Apellidos Como cadena
	Definir  opc Como Entero
	
	presentar()
	Leer AAN_Apellidos
	
	Repetir
		menu()
		Leer  opc
		Segun opc Hacer
			1:
				Escribir " LA cantidad de caracteres de su apellido es :-" , AAN_Apellidos ,"- es : ", Longitud(AAN_Apellidos)
			2:
				deletrear(AAN_Apellidos)
			3:
				Escribir "Usted eligio salir"
			De Otro Modo:
				Escribir "opcion no valida"
		Fin Segun
		
	Hasta Que opc=3 
finAlgoritmo