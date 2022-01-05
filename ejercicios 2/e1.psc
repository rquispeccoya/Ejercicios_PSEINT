Algoritmo e1
	
	Definir  a,precio,total,descuento Como Real
	Escribir "INGRESE NUMERO DE COMPUTADORAS COMPRADAS"
	leer a
	total <- a*5500
	
	si 5<a y a<10 Entonces
		descuento<-total*.05
	SiNo
		si 10<a y a<20 Entonces
			descuento<-total*.12
		SiNo
			si 20<a y a<50 Entonces
				descuento<-total*.18
			SiNo
				si 50<a Entonces
					descuento<-total*.23
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
	Escribir "El total a pagar por ", a , " computadoras  compradas es:  $",total-descuento
	Escribir "El descuento aplicado es :  $",descuento
FinAlgoritmo
