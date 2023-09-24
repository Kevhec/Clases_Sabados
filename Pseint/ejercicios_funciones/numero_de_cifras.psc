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
	// Algoritmo que dado un n�mero entero (este n�mero no podr� ser menor o igual que 0),
	// determine el n�mero de cifras que tiene. Por ejemplo, si introduzco un 253, me devuelva un 3.
	Definir num, numeroCifras Como Entero;
	
	Limpiar Pantalla;
	
	Escribir 'Entrege un n�mero positivo para determinar su n�mero de cifras';
	
	Repetir
		Leer num;
		Si num < 0 Entonces
			Escribir 'El n�mero debe ser mayor que cero';
		FinSi
	Hasta Que num > 0;
	
	Limpiar Pantalla;
	
	numeroCifras <- obtenerNumeroCifras(num);
	
	Escribir 'El n�mero ', num, ' tiene ', numeroCifras, ' cifras.';
FinProceso
