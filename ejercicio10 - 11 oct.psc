Algoritmo multiplicacionDecresiente
	Definir num, i Como Entero
	Escribir 'Ingresa un valor entre 1 al 10 para ver las tabla de multiplicar decresiente';
	Leer num;
	
	Repetir
		Si num>12 o num<1 Entonces
			Escribir 'El valor digitado no cumple con los requisitos';
			Escribir 'Ingresa un valor entre 1 al 10 para ver las tabla de multiplicar decresiente';
			Leer num;
		Fin Si
	Hasta Que num>=1 y num <=12;


	Para i = 1 Hasta num Con Paso 1 Hacer
		Escribir num,'*' num-i '=', (num-i)*num;
	Fin Para
FinAlgoritmo
