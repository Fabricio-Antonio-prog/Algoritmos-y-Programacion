// Fabricio Antonio De Los Santos Gamas
// Una persona realiza una compra por N valor en un establecimiento. Tiene las siguientes formas de pago:
// Forma de pago	Porcentaje de descuento o financiamiento
// Contado	Tiene un descuento del 20 MOD 
// Crédito a 15 días	Tiene un incremento del 10 MOD  por financiación
// Crédito a 30 días	Tiene un incremento del 15 MOD  por financiación
// Crédito a 60 días	Tiene un incremento del 20 MOD  por financiación
// Crédito a 90 días	Tiene un incremento del 30 MOD  por financiación
// Realizar un algoritmo que permita determinar el valor por pagar para el cliente segu?n la
// forma de pago seleccionada. Se le debe indicar el porcentaje de descuento y el valor descontado,
// el porcentaje de financiacio?n y el valor de incremento por financiamiento, adema?s del neto que ha de pagar por su compra.
Algoritmo formaPago7
	Definir formaP Como Entero
	Definir porcentaje, descInc, compra, compraf Como Real
	Escribir 'Ingrese el valor de su compra: '
	Leer compra
	Escribir 'Seleccione la forma de pago:'
	Escribir '1. Contado'
	Escribir '2. Crédito a 15 días'
	Escribir '3. Crédito a 30 días'
	Escribir '4. Crédito a 60 días'
	Escribir '5. Crédito a 90 días'
	Leer formaP
	Según formaP Hacer
		1:
			porcentaje <- 20
			descInc <- formaP*(porcentaje/100)
			compraf <- compra-descInc
			Escribir 'Forma de pago: Contado'
			Escribir 'Porcentaje de descuento: ', porcentaje, '%'
			Escribir 'Valor descontado: $', descInc
		2:
			porcentaje <- 10
			descInc <- formaP*(porcentaje/100)
			compraf <- compra+descInc
			Escribir 'Forma de pago: Crédito a 15 días'
			Escribir 'Porcentaje de financiación: ', porcentaje, '%'
			Escribir 'Valor de incremento: $', descInc
		3:
			porcentaje <- 15
			descInc <- formaP*(porcentaje/100)
			compraf <- compra+descInc
			Escribir 'Forma de pago: Crédito a 30 días'
			Escribir 'Porcentaje de financiación: ', porcentaje, '%'
			Escribir 'Valor de incremento: $', descInc
		4:
			porcentaje <- 20
			descInc <- formaP*(porcentaje/100)
			compraf <- compra+descInc
			Escribir 'Forma de pago: Crédito a 60 días'
			Escribir 'Porcentaje de financiación: ', porcentaje, '%'
			Escribir 'Valor de incremento: $', descInc
		5:
			porcentaje <- 30
			descInc <- formaP*(porcentaje/100)
			compraf <- compra+descInc
			Escribir 'Forma de pago: Crédito a 90 días'
			Escribir 'Porcentaje de financiación: ', porcentaje, '%'
			Escribir 'Valor de incremento: $', descInc
		De Otro Modo:
			Escribir 'Opción no válida'
	FinSegún
	Si formaP>=1 Y formaP<=5 Entonces
		Escribir 'Monto final a pagar: $', compraf
	FinSi
FinAlgoritmo
