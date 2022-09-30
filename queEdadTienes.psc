Algoritmo queEdadTienes
	Definir mes1, año1, mes2, año2, NumMeses, NumAños Como Entero;
	Escribir "Coloca mes de nacimiento";
	Leer mes1;
	Escribir "Coloca año de nacimiento";
	Leer año1;
	Escribir "Colocar mes actual"
	Leer mes2;
	Escribir "Colocar año actual"
	Leer año2;
	NumAños=año2-año1
	si mes1 > mes2 Entonces
		NumAños = NumAños - 1;
	FinSi
	NumMeses=mes2-mes1
	si NumMeses < 1 Entonces
		NumMeses = NumMeses +12;
	FinSi
	
	Escribir "Usted tiene " NumAños " años y " NumMeses " meses."
FinAlgoritmo
