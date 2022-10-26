Funcion cociente <- Dividir ( num1, num2 )
	Definir cociente Como Real;
	cociente = num1 / num2;
Fin Funcion

Funcion resultado <- Operacion ( num1,num2,operador )
	Definir resultado Como Entero;
	Si (operador=='+')
		resultado = num1 + num2;
	SiNo
		Si(operador=='-')
			resultado = num1 - num2;
		SiNo
			Si(operador=='*')
				resultado = num1 * num2;
			FinSi
		FinSi
	FinSi
Fin Funcion

Algoritmo menuOperacAritmeticasFunciones
	Definir a,b,opc Como Entero;
	Definir flag Como Caracter;
	flag='no';
	Escribir "Escribe dos números";
	Leer a,b;	
	Repetir
		Escribir "Elige una opción entre 1 y 4";
		Escribir "1. Suma";
		Escribir "2. Resta";		
		Escribir "3. Multiplicación";		
		Escribir "4. División";	
		Escribir "5. Digita dos números nuevos";	
		Leer opc;
		Segun opc Hacer
			1:
				Escribir "La suma es: ",Operacion(a,b,'+');
			2:
				Escribir "La resta es: ",Operacion(a,b,'-');
			3:
				Escribir "El producto es: ",Operacion(a,b,'*');	
			4:
				Si (b==0)
					Escribir "No se puede dividir entre 0";
				SiNo
					Escribir "El cociente es: ",Dividir(a,b);
				FinSi
			5:
				Escribir "Escribe dos números";
				Leer a,b;				
			De Otro Modo:
				Escribir "La opción debe ser un número entre 1 y 4";
		Fin Segun
		Escribir "¿Deseas finalizar el programa? (si/no)";
		leer flag;
	Mientras Que (flag<>'si')
FinAlgoritmo
