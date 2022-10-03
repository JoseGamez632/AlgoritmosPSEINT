Algoritmo añoBisisestoONo
	//Entrada
	Definir año Como Entero;
	Escribir "Digita año a evaluar";
	Leer año;
	//Proceso y salida
	Si año mod 4 =  0  y ((año mod 100 <> 0) o (año mod 400 = 0)) Entonces
		Escribir "El año " año " es bisiesto";
	SiNo
		Escribir "El año " año " NO es bisiesto";
	Fin Si
FinAlgoritmo
