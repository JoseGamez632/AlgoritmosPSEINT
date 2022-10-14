Algoritmo capitalMasInteres
	//  Hasta que los intereses doblen el capital
	Definir i, tmp, int, cap como real;
	Escribir 'ingresa capital';
	Leer cap;
	Escribir 'ingresa el porcentaje de interes';
	Leer int;
	int=int/100
	Para i=cap Hasta (cap*2) Con Paso (cap*int) Hacer
		tmp = tmp + 1
		Escribir ' Capital con Interes año ', (tmp-1), ' es de ' i;
	Fin Para
	Escribir 'Se ha doblado enl mono del capital'
FinAlgoritmo
