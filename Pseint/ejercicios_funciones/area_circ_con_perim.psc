Funcion area <- calcular_area(per)
	Definir radio, area Como Real;
	radio <- per / 2;
	area <- PI * radio * radio;
FinFuncion

Proceso area_circ_con_perim
	// 2. Desarrollar un seudocódigo con PseInt y el uso de funciones, que calcule el
	// área de un circulo, conociendo su perímetro.
	Definir perimetro Como Entero;
	Definir area Como Real;
	Limpiar Pantalla;
	Escribir 'Escriba el perímetro del círculo' Sin Saltar;
	
	Leer perimetro;
	area = calcular_area(perimetro);
	Escribir 'El área del círculo con perímetro', perimetro, ' es: ', area; 
FinProceso
