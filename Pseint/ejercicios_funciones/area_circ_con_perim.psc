Funcion area <- calcular_area(per)
	Definir radio, area Como Real;
	radio <- per / 2;
	area <- PI * radio * radio;
FinFuncion

Proceso area_circ_con_perim
	// 2. Desarrollar un seudoc�digo con PseInt y el uso de funciones, que calcule el
	// �rea de un circulo, conociendo su per�metro.
	Definir perimetro Como Entero;
	Definir area Como Real;
	Limpiar Pantalla;
	Escribir 'Escriba el per�metro del c�rculo' Sin Saltar;
	
	Leer perimetro;
	area = calcular_area(perimetro);
	Escribir 'El �rea del c�rculo con per�metro', perimetro, ' es: ', area; 
FinProceso
