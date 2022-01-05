Algoritmo e2
	Definir monto,descuento Como real
	
	Escribir "INGRESE MONTO: " Sin Saltar
	leer monto
	
	si monto >= 350 Entonces
		descuento<-monto*0.35
		
	SiNo
		descuento<-monto*0.10
	FinSi
	Escribir "EL DESCUENTO ES:  ", descuento
FinAlgoritmo
