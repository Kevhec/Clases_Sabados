Proceso veterinaria
	Definir cantidadPerros, i, cantidadGD, cantidadMGD Como Entero;
	Definir peso, pesanMasDe25, gramos, totalGramos Como Entero;
	Definir promedio Como Real;
	Definir tamano Como Caracter;
	
	Limpiar Pantalla;
	Escribir '';
	Escribir '¿Cuántos perros hay en la veterinaria?' Sin Saltar;
	Leer cantidadPerros;
	
	cantidadGD = 0;
	cantidadMGD = 0;
	
	pesanMasDe25 = 0;
	
	totalGramos = 0;
	
	Para i <- 1 Hasta cantidadPerros Con Paso 1 Hacer
		Escribir 'De que tamaño es el perro numero: ', i;
		Leer tamano;

		Si tamano == 'Grande' O tamano == 'GRANDE' O tamano == 'grande' Entonces
			cantidadGD = cantidadGD + 1;
		SiNo
			Si tamano == 'Muy Grande' O tamano == 'MUY GRANDE' O tamano == 'muy grande' Entonces
				cantidadMGD = cantidadMGD + 1;
			FinSi
		FinSi
		
		Escribir 'Ingrese el peso del perro: ';
		
		peso = 0;
		Mientras peso < 1 Hacer
			Leer peso;
		FinMientras
		
		Si peso > 25 Entonces
			pesanMasDe25 = pesanMasDe25 + 1;
		FinSi
		
		Escribir 'Ingrese los gramos que come el perro: ';
		gramos = 0;
		Mientras gramos < 50 Hacer
			Leer gramos;
		FinMientras
		
		totalGramos = totalGramos + gramos;
		Limpiar Pantalla;
	FinPara
	
	promedio = totalGramos / cantidadPerros;
	
	Limpiar Pantalla;
	Escribir 'El total de perros grandes es: ', cantidadGD;
	Escribir '';
	Escribir 'El total de perros muy grandes es: ', cantidadMGD;
	Escribir '';
	Escribir 'El promedio de gramos de alimento es: ', promedio, 'g';
FinProceso
