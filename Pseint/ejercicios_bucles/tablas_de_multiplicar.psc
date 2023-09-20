Proceso tablas_de_multiplicar
	Definir numero, i Como Entero;
	
	Limpiar Pantalla;
	Escribir '';
	Escribir 'Ingrese el número para obtener su tabla de multiplicar' Sin Saltar;
	Leer numero;
	Escribir '';
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir numero, ' x ', i, ' = ', numero * i;
	FinPara
FinProceso
