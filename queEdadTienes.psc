Algoritmo queEdadTienes
	
	//Entradas
	Definir mes1, año1, mes2, año2, NumMeses, NumAños Como Entero;
	Escribir "Coloca mes de nacimiento";
	Leer mes1;
	Escribir "Coloca año de nacimiento";
	Leer año1;
	Escribir "Colocar mes actual"
	Leer mes2;
	Escribir "Colocar año actual"
	Leer año2;
	
	//Proceso 
	NumAños=año2-año1
	si mes1 > mes2 Entonces
		NumAños = NumAños - 1;
	FinSi
	NumMeses=mes2-mes1
	si NumMeses < 1 Entonces
		NumMeses = NumMeses +12;
	FinSi
	
	//Salir
	Escribir "Usted tiene " NumAños " años y " NumMeses " meses."
FinAlgoritmo
