Algoritmo numerosMayoresA25
	// Ingresar 20 numero y muestre todos los numeros <= a 25
	Definir i, num Como Entero;
	
	Para i=1 Hasta 20 Hacer
		Escribir 'Digitar un numero: ';
		Leer num;
		Si num <= 25 Entonces
			Escribir 'El numero ingresado es mayor o igual a 25';
		SiNo
			Escribir 'El numero ingresado NO CUMPLE CON LO REQUERIDO'
		Fin Si
	Fin Para
	
	Escribir 'No puedes ingresar mas de 20 numeros en este ejercicio'
	
FinAlgoritmo
