Funcion resultadoSuma <- sumar_dos_numeros(n1, n2)
	Definir resultadoSuma Como Entero;
	resultadoSuma <- n1 + n2;
FinFuncion

Proceso suma_de_dos_numeros
	// 1. Crear un algoritmo que implemente un subproceso cuya función sea
	// la de sumar dos números recibidos como parámetros y entregar el resultado de la suma.
	Definir num1, num2, resultado Como Entero;
	
	Limpiar Pantalla;
	Escribir 'Escriba dos números a sumar';
	Leer num1, num2;
	
	resultado = sumar_dos_numeros(num1, num2);
	
	Escribir num1, ' + ', num2, ' es: ', resultado;
FinProceso