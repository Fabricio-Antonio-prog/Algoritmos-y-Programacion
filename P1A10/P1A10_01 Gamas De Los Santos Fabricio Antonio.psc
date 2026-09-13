// Fabricio Antonio de los Santos gamas
// Calcular la paga netade un trabajador conociendo el número de horas
// trabajadas, la tarifa horaria y la tasa de impuestos.
Algoritmo ejercicio1
	Definir nombre Como Cadena
	Definir horas, tarifaH, pagaB, pagaN, tasaImp Como Real
	Escribir 'Ingresa el nombre del trabajador: '
	Leer nombre
	Escribir 'Ingrese el número de horas trabajadas: '
	Leer horas
	Escribir 'Ingresa la tarifa horaria: '
	Leer tarifaH
	pagaB <- horas*tarifaH
	tasaImp <- 0.25*pagaB
	pagaN <- pagaB-tasaImp
	Escribir 'El nombre del trabajador es: ', nombre
	Escribir 'El pago bruto es de: $', pagaB
	Escribir 'La tasa de impuestos equivale a: $', tasaImp
	Escribir 'El pago neto es de: $', pagaN
FinAlgoritmo
