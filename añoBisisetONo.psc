Algoritmo a�oBisisestoONo
	//Entrada
	Definir a�o Como Entero;
	Escribir "Digita a�o a evaluar";
	Leer a�o;
	//Proceso y salida
	Si a�o mod 4 =  0  y ((a�o mod 100 <> 0) o (a�o mod 400 = 0)) Entonces
		Escribir "El a�o " a�o " es bisiesto";
	SiNo
		Escribir "El a�o " a�o " NO es bisiesto";
	Fin Si
FinAlgoritmo
