Algoritmo queEdadTienes
	
	//Entradas
	Definir mes1, anio1, mes2, anio2, NumMeses, NumAnios Como Entero;
	Escribir "Colocar mes de nacimiento (2 digitos)";
	Leer mes1;
	Escribir "Coloca año de nacimiento (4 digitos)";
	Leer anio1;
	Escribir "Colocar mes actual (2 digitos)"
	Leer mes2;
	Escribir "Colocar año actual (4 digitos)"
	Leer anio2;
	
	//Proceso 
	NumAnios=anio2-anio1
	si mes1 > mes2 Entonces
		NumAnios = NumAnios - 1;
	FinSi
	NumMeses=mes2-mes1
	si NumMeses < 0 Entonces
		NumMeses = NumMeses +12;
	FinSi
	
	//Salir
	Escribir "Usted tiene " NumAnios " años y " NumMeses " meses."
FinAlgoritmo
