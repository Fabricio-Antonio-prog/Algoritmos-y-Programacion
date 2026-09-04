// Fabricio Antonio De Los Santos Gamas
// Un almace?n les hace descuento a sus clientes de acuerdo con la siguiente informacio?n:
// Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10  MOD .
// Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15  MOD .
// Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20  MOD .
// Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25  MOD .
// Compras mayores o iguales a 500000 tienen descuento del 30  MOD .
// Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
Algoritmo DescuentoCompras4
	Definir compra, descuento, totalF Como Real
	Escribir 'Ingresa el precio de tu compra: '
	Leer compra
	Si compra>=10000 Y compra<20000 Entonces
		descuento <- compra*0.1
	SiNo
		Si compra>=20000 Y compra<30000 Entonces
			descuento <- compra*0.15
		SiNo
			Si compra>=30000 Y compra<40000 Entonces
				descuento <- compra*0.2
			SiNo
				Si compra>=40000 Y compra<50000 Entonces
					descuento <- compra*0.25
				SiNo
					Si compra>=50000 Entonces
						descuento <- compra*0.3
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
