Algoritmo trabajaConjuntoDeVaribles
	Dimension Total(10);
	Definir a, Cupon,Total, opc1,opc2,opc3,opc4,opc5,opc6,opc7,final Como Entero;
	opc1 = 10000; 
	opc2 = 7000; 
	opc3 = 5000; 
	opc4 = 2000; 
	opc5 = 3000; 
	opc6 = 7000; 
	opc7 = 3000;
	Definir flag Como Caracter;
	flag = 'no';
	Escribir 'Digite el valor de cupon.'
	Leer Cupon;
	Escribir 'El valor disponible del cupon es ', Cupon,', a continuacion selecciona los productos que quieres comprar';
	
	//Listado
	para i=Cupon Hasta (Cupon  2000);
	Repetir
		Escribir '============================================================'
		Escribir 'Digita el numero segun correponda el producto.';
		Escribir '============================================================'
		Escribir '1. Hambuerguesa doble queso $10.000.';
		Escribir '2. Perro caliente salchicha ranchera $7.000,';
		Escribir '3. Helado de chocolate $5.000';
		Escribir '4, Cocacola Zero $2.000.';
		Escribir '5. Empanada mexicana $3.000.';
		Escribir '6. Pizza hawallana $7.000';
		Escribir '7. Limonada de coco $3.000.';
		Escribir '============================================================'
		Leer a;
		Segun a Hacer
			1:
				si (Cupon >= opc1)
					Escribir 'Tienes un saldo actual de ', (Cupon - opc1);
				SiNo
					Escribir 'El valor del producto seleccionado es superior al saldo disponible.'
				FinSi
			2:
				si (Cupon >= opc2)
					Escribir 'Tienes un saldo actual de ', (Cupon - opc2);
				SiNo
					Escribir 'El valor del producto seleccionado es superior al saldo disponible.'
				FinSi
			3:
				si (Cupon >= opc3)
					Escribir 'Tienes un saldo actual de ', (Cupon - opc3);
				SiNo
					Escribir 'El valor del producto seleccionado es superior al saldo disponible.'
				FinSi
			4:
				si (Cupon >= opc4)
					Escribir 'Tienes un saldo actual de ', (Cupon - opc4);
				SiNo
					Escribir 'El valor del producto seleccionado es superior al saldo disponible.'
				FinSi
			5:
				si (Cupon >= opc5)
					Escribir 'Tienes un saldo actual de ', (Cupon - opc5);
				SiNo
					Escribir 'El valor del producto seleccionado es superior al saldo disponible.'
				FinSi
			6:
				si (Cupon >= opc6)
					Escribir 'Tienes un saldo actual de ', (Cupon - opc6);
				SiNo
					Escribir 'El valor del producto seleccionado es superior al saldo disponible.'
				FinSi
			7:
				si (Cupon >= opc7)
					Escribir 'Tienes un saldo actual de ', (Cupon - opc7);
				SiNo
					Escribir 'El valor del producto seleccionado es superior al saldo disponible.'
				FinSi
			8:
				Escribir 'Tienes un saldo actual de ', (Cupon - opc8);
			De Otro Modo:
				Escribir 'El valor digitado no corresponde a ninuna de las opciones. Digita un numero de 1 a 7 seun corresponda el producto.'
		FinSegun
		si Cupon > 1900 Entonces
			Escribir '============================================================'
			Escribir 'Si quiere finalizar las compras digita (si) de lo contrario digita (no)'
			Leer flag
		SiNo
			Escribir '============================================================'
			Escribir 'Ya no cuentas con saldo disponible para continuar comprando, digita (si) para finalizar con las compras'
		FinSi
	Hasta Que (Cupon <= 1000);
FinPara

	
	
FinAlgoritmo
