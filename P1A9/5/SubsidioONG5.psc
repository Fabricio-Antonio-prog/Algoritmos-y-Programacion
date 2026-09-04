// Fabricio Antonio De Los Santos Gamas
// Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con la siguiente informacio?n:
// Estrato	Porcentaje de subsidio
// 0	100
// 1	90
// 2	80
// 3	70
// 4	40
// 5	20
// 6	0
// Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matr??cula.
Algoritmo SubsidioONG5
	Definir estrato, matricula, porcentaje, subsidio, pagoMF Como Real
	Escribir 'Ingresa el costo de tu matrícula: '
	Leer matricula
	Escribir 'Ingresa tu estrato (0-6): '
	Leer estrato
	Según estrato Hacer
		0:
			porcentaje <- 100
		1:
			porcentaje <- 90
		2:
			porcentaje <- 80
		3:
			porcentaje <- 70
		4:
			porcentaje <- 40
		5:
			porcentaje <- 20
		6:
			porcentaje <- 0
		De Otro Modo:
			Escribir 'Estrato no válido'
	FinSegún
	subsidio <- matricula*(porcentaje/100)
	pagoMF <- matricula-subsidio
	Escribir 'El porcentaje de tu subsidio es: ', porcentaje, '%'
	Escribir 'El valor del subsidio es de: $', subsidio
	Escribir 'El pago final de tu matricula es de: $', pagoMF
FinAlgoritmo
