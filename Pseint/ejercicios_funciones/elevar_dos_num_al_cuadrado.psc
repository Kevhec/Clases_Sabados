Funcion elevarCuadrado(num)
	Definir cuadrado Como Entero;
	Escribir num, ' al cuadrado es: ', num * num;
FinFuncion

Proceso elevar_dos_num_al_cuadrado
	Definir num1, num2 Como Entero;
	
	Limpiar Pantalla;
	Escribir 'Escriba dos números para elevar al cuadrado';
	
	Leer num1, num2;
	
	elevarCuadrado(num1);
	elevarCuadrado(num2);
FinProceso
