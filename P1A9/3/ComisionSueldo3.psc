// Fabricio Antonio De Los Santos Gamas
// Un vendedor recibe un sueldo ba?sico ma?s una comisio?n del 10  MOD  si su venta
// es menor que 100,000 pesos o del 15  MOD  si su venta es mayor o igual a 100,000 pesos.
// El vendedor desea saber cua?nto dinero obtendra? por concepto de comisio?n y su sueldo.
Algoritmo ComisionSueldo3
	Definir sueldoB, venta, comision, total Como Real
	Escribir 'Ingrese su sueldo básico: '
	Leer sueldoB
	Escribir 'Ingrese el valor de la venta: '
	Leer venta
	Si venta<100000 Entonces
		comision <- sueldoB*0.1
	SiNo
		Si venta>=100000 Entonces
			comision <- sueldoB*0.15
		FinSi
	FinSi
	total <- comision+sueldoB
	Escribir 'Su comision será de: $', comision
	Escribir 'Su dinero total será de: $', total
FinAlgoritmo
