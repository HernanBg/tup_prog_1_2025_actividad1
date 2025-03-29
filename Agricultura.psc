Algoritmo Agricultura
	
	Definir Ancho, Largo, Fert1, Fert2, CFert1, CFert2, ML1, ML2 Como Real
	Escribir "Largo del area a cultivar"
	Leer Largo
	Escribir "Ancho de area a cultivar"
	Leer Ancho
	Escribir "Cantidad de Fertilizante 1 necesarios: "
	Leer Fert1
    Escribir "Cantidad de Fertilizante 2 necesarios: "
	Leer Fert2
	ML1 <- (Largo*Ancho) /Fert1
	ML2 <- (Largo*Ancho) /Fert2
	CFert1 <- ((4*Fert1) /ML1)
	CFert2 <- ((4*Fert2) /ML2)
	Escribir "El Costo del Fertilizante 1 es : ", ML1 ,  " Pesos "
	Escribir "El Costo del Fertilizante 2 es : ", ML2 ,  " Pesos "
	
FinAlgoritmo
