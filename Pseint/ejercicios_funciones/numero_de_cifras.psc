Funcion cifras <- obtenerNumeroCifras(num)
	Definir copiaNum, contador, cifras Como Entero;

	copiaNum <- num;
	contador <- 0;

	mientras copiaNum <> 0
		copiaNum <- trunc(copiaNum / 10);
		contador <- contador + 1;
	FinMientras

	cifras <- contador;
FinFuncion

Proceso numero_de_cifras
	// Algoritmo que dado un número entero (este número no podrá ser menor o igual que 0),
	// determine el número de cifras que tiene. Por ejemplo, si introduzco un 253, me devuelva un 3.
	Definir num, numeroCifras Como Entero;
	
	Limpiar Pantalla;
	
	Escribir 'Entrege un número positivo para determinar su número de cifras';
	
	Repetir
		Leer num;
		Si num < 0 Entonces
			Escribir 'El número debe ser mayor que cero';
		FinSi
	Hasta Que num > 0;
	
	Limpiar Pantalla;
	
	numeroCifras <- obtenerNumeroCifras(num);
	
	Escribir 'El número ', num, ' tiene ', numeroCifras, ' cifras.';
FinProceso
