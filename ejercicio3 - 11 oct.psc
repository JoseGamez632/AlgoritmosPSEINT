Algoritmo sin_titulo
	Definir taller1, taller2, quiz, parcial, nota como reales;
	Definir trentaporcien, setentaporcien como reales;
	Escribir 'Digiar las notas en el siguiente orden (talle1 - taller2 - quiz - parcial)';
	Leer taller1, taller2, quiz, parcial;
	trentaporcien <- ((taller1 + taller2 + quiz)/3)*0.3;
	setentaporcien <- parcial * 0.7;
	nota = trentaporcien + setentaporcien;
	Escribir 'Su nota final es ' nota;
	
	
FinAlgoritmo
