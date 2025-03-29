Proceso  Preciosproducto
	Definir precio, mcontado, m3cuotas, m6cuotas, m12cuotas Como Real
	Escribir "Ingrese el precio del producto: "
	Leer precio
	
	mcontado<-(precio-(precio*0.1))
	Escribir "El precio al contado es: " , mcontado
	m3cuotas <- ((precio*1.062)/3)
	Escribir "El precio en 3 cuotas es: " , m3cuotas
	m6cuotas<- ((precio*1.18)/6)
	Escribir "El precio en 6 cuotas es: " , m6cuotas
	m12cuotas<- ((precio*1.41)/12)
	Escribir "El precio en 12 cuotas es: " ,m12cuotas
	
FinProceso
