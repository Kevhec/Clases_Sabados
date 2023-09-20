Proceso suma_de_numeros
	// 1. Crear un algoritmo que sume números ingresados por el usuario continuamente usando
	// un bucle "Mientras" hasta que se ingrese un cero, momento en el que muestra la suma total.
	Definir numero, sumatoria Como Entero;
	
	Limpiar Pantalla;

	Escribir '';
	Escribir 'Ingrese una lista de números a sumar y finalícela con el número cero';
	Escribir '';

	numero = 1;
	sumatoria = 0;
	
	Mientras numero <> 0
		Escribir 'Ingresar numero: ' Sin Saltar;
		Leer numero;
		Escribir '';
		
		sumatoria = sumatoria + numero;
	FinMientras
	
	Escribir 'La suma de los números es: ', sumatoria;
FinProceso
