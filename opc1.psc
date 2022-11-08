Algoritmo opc1
	Dimension productos(10);
	Definir productos, total, a, b, i Como entero
	Definir nombre Como Caracter

	Escribir 'Cual es tu nombre';
	Leer nombre; 
	
	i=0

	
	Mientras a <> 3 Hacer
		Escribir '1. Menu de platos.';
		Escribir '2. Facturar.';
		Escribir '3. Salir';
		Leer a;
		si a == 1 Entonces
			b=0
			Mientras b <> 8 Hacer
				Escribir '============================================================'
				Escribir  ' Digita el numero segun correponda el producto, maximo 5 platos por pedido. Valor productos seleccionados:';
				Escribir '========================= $',total,' =============================='
				Escribir '1. Hambuerguesa doble queso $10.000.';
				Escribir '2. Perro caliente salchicha ranchera $7.000,';
				Escribir '3. Helado de chocolate $5.000';
				Escribir '4, Cocacola Zero $2.000.';
				Escribir '5. Empanada mexicana $3.000.';
				Escribir '6. Pizza hawallana $7.000';
				Escribir '7. Limonada de coco $3.000.';
				Escribir '============================================================'
				Escribir 'En caso de finalizar de seleccionar los productos digita el numero (8)'
				Escribir '===============================',i,'============================';	
				
				i = i + 1;
				productos[i]=total
				
				Leer b;
				Segun b Hacer
					1:
						total = total + 10000;
					2:
						total = total + 7000;
					3:
						total = total + 5000;
					4:
						total = total + 2000;
					5:
						total = total + 3000;
					6:
						total = total + 7000;
					7:
						total = total + 3000;
						
				FinSegun
				Escribir productos[i];
				Mientras i<= 10 Hacer
					Escribir productos[i];
					i = i + 1;
					
				FinMientras
			Fin Mientras
		FinSi
		si a == 2 Entonces
			Escribir '================ FACTURA:', nombre,' ====================='
			Escribir 'El total a pagar en pesos es de $', total, ' pesos.';
		FinSi
	Fin Mientras
	Escribir 'Muchas gracias por su compra.'
	Escribir 'Vuelva pronto'
	
	

FinAlgoritmo
