Algoritmo llenarArreglo
	//Algoritmo que llene un arreglo de 10 numeros
	Dimension arregloNum(10);
	Definir i, arregloNum, sumatotal Como Entero;
	
	//Guarda datos en el arreglo.
	Para i=0 Hasta 9 Hacer
		Escribir 'Ingresa un numero entero: ';
		Leer arregloNum[i];
	Fin Para
	
	//Imprime datos almacenados en arregloNum
	Escribir 'Los datos almacenados en el arreglo son: ';
	Para i=0 Hasta 9  Hacer
		Escribir arregloNum[i];
	Fin Para
	
	// sumar odos los numeros del arregloNum
	sumatotal=0;
	Para i=0 Hasta 9 Hacer
		sumatotal= sumatotal + arregloNum[i];
	Fin Para
	Escribir 'La suma total de los numeros almacenados en el arreglo es: ', sumatotal
FinAlgoritmo
