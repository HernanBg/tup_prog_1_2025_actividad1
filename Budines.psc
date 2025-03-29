Proceso Budines
 Definir masa_total, masa_por_budin, budines_producidos Como Real
    Definir budines_por_paquete, paquetes_por_caja, paquetes_totales, cajas_totales Como Entero

	

    masa_por_budin <- 55 // Gramos de masa necesarios por budín
    budines_por_paquete <- 12 // Número de budines por paquete
    paquetes_por_caja <- 20 // Número de paquetes por caja
	
    // Entrada de datos
    Escribir "Ingrese la cantidad total de masa disponible (en gramos):"
    Leer masa_total
	
    // Procesamiento
    // Calcular la cantidad de budines que se pueden producir
    budines_producidos <- TRUNC(masa_total / masa_por_budin)
	
    // Calcular la cantidad de paquetes que se pueden formar
    paquetes_totales <- TRUNC(budines_producidos / budines_por_paquete)
	
    // Calcular la cantidad de cajas que se pueden llenar
    cajas_totales <- TRUNC(paquetes_totales / paquetes_por_caja)
	
    // Salida de resultados
    Escribir "Con ", masa_total, " gramos de masa:"
    Escribir " - Se pueden producir ", budines_producidos, " budines."
    Escribir " - Se pueden formar ", paquetes_totales, " paquetes de 12 budines."
    Escribir " - Se pueden llenar ", cajas_totales, " cajas de 20 paquetes."
	
	
	
	
FinProceso



