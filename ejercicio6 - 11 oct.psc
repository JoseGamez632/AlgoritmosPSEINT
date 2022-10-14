Algoritmo presioDeCamisetas
	Definir i, camisetas, tmp, temp2 Como Entero;
	temp2=1
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingresa precio en dolares de la camisa #', temp2;
		Leer camisetas;
		temp = temp + camisetas;
		temp2 = temp2+ 1;
	Fin Para
	Escribir 'El costo total de camisetas es de ',temp,' dolares, los cuales son ' (temp*4575), ' pesos Colombianos'
FinAlgoritmo
