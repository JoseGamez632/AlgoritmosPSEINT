Algoritmo queEdadTienes
	Definir mes1, a�o1, mes2, a�o2, NumMeses, NumA�os Como Entero;
	Escribir "Coloca mes de nacimiento";
	Leer mes1;
	Escribir "Coloca a�o de nacimiento";
	Leer a�o1;
	Escribir "Colocar mes actual"
	Leer mes2;
	Escribir "Colocar a�o actual"
	Leer a�o2;
	NumA�os=a�o2-a�o1
	si mes1 > mes2 Entonces
		NumA�os = NumA�os - 1;
	FinSi
	NumMeses=mes2-mes1
	si NumMeses < 1 Entonces
		NumMeses = NumMeses +12;
	FinSi
	
	Escribir "Usted tiene " NumA�os " a�os y " NumMeses " meses."
FinAlgoritmo
