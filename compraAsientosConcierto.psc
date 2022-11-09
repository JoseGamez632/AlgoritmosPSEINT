Funcion mostrarDispoinbles ( asiento )
	Escribir '*******************************';
	Escribir 'Asientos disponibles';
	Escribir '*******************************';
	
	Definir c Como Entero;
	
	Para c = 0 Hasta 99 Con Paso 1 Hacer
		Escribir Sin Saltar asiento[c], ' - ';
	Fin Para
	Escribir '';
Fin Funcion


/////////////////////////////////////////////////////////////////////////////

Funcion venderEntradas ( asiento )
	Definir  cantEntradas, numAsientos, i Como Entero
	Escribir 'Cuantas entradas desea comprar'
	Leer cantEntradas;
	
	Definir asietoVacio Como Logico;
	Para i = 0 Hasta cantEntradas - 1 Con Paso 1 Hacer
		asietoVacio = Falso;
		Repetir
			Escribir 'Ingrese numero de asiento';
			Leer numAsientos;
			Si asiento[numAsientos-1] == 'X' Entonces
				Escribir 'Este asiento se encuentra ocupado, intente nuevamente';
			SiNo
				asietoVacio = Verdadero;
				asiento[numAsientos-1] = 'X';
				Escribir 'Asiento ', numAsientos, ' asignado correctamente. '
			Fin Si
		Hasta Que asietoVacio = Verdadero
	Fin Para
Fin Funcion


/////////////////////////////////////////////////////////////////////////////////////////////

Algoritmo compraAsientosConsierto
	
	
	
	Definir asiento Como Caracter;
	Dimension asiento[100];
	Definir c Como Entero;
	
	
	Para c = 0 Hasta 99 Con Paso 1 Hacer
		asiento[c] = ConvertirATexto(c+1);
		
	Fin Para
	

	
	Mientras 1 = 1 Hacer
		venderEntradas(asiento);
		mostrarDispoinbles(asiento);
	FinMientras
FinAlgoritmo
