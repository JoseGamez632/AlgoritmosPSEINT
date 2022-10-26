Algoritmo sin_titulo
	Definir hora, min, seg Como Entero
	Escribir 'Digita la hora (Entre la 1 y las 12)';
	Leer hora;
	//hora
	Repetir
		Si hora > 12 o hora = 0 Entonces
			Escribir 'El numero digitado esta fuera del rango';
			Escribir 'Digita la hora (Entre la 1 y las 12)';
			Leer hora;
		Fin Si
	Hasta Que hora <= 12 y hora >= 1;
	//minunto
	Escribir 'Digita el minuto';
	Leer min;
	
	Repetir
		Si min > 59  Entonces
			Escribir 'El numero digitado esta fuera del rango';
			Escribir 'Digita los minutos, deben estar (Entre la 0 y las 59)';
			Leer min;
		Fin Si
	Hasta Que min <= 59;
	// segundo
	Escribir 'Digita el segundo';
	Leer seg;
	Repetir
		Si seg > 59  Entonces
			Escribir 'El numero digitado esta fuera del rango';
			Escribir 'Digita los segundos deben estar (Entre la 0 y las 59)';
			Leer seg;
		Fin Si
	Hasta Que seg <= 59;
	
	//suma un segundo a la hora
	Si seg=59 Entonces
		seg = seg - seg;
		min = min + 1;
	SiNo
		seg = seg + 1
	Fin Si
	Si min>59 Entonces
		min = min - min;
		hora = hora + 1;
	Fin Si
	Si hora>12 Entonces
		hora = 1;
	Fin Si
	
	Escribir 'El segundo siguiente a la hora colocada es ',hora,':',min,':',seg;
FinAlgoritmo