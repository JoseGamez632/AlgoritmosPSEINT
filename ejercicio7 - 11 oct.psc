Algoritmo cuentaRestaurante
	Definir i, numprod, precio, tmp, tmp2 Como Entero;
	Escribir "Ingresa numero de productos que va a registrar";
	Leer numprod;
	Para i=1 Hasta numprod Con Paso 1 Hacer
		tmp2 = tmp2 + 1;
		Escribir "Ingresa precio de producto ", tmp2 , " de " numprod;
		Leer precio;
		tmp = tmp + precio;
	Fin Para
	Si tmp >= 50000 Entonces
		Escribir "Tienes un descuento del 20%, por lo cual el total a pagar es de ", (tmp * 0.8), " pesos."
	SiNo
		Escribir "El total a pagar es de ", tmp, " pesos "
	Fin Si
FinAlgoritmo
