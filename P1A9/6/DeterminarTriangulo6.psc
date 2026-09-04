// Fabricio Antonio De Los Santos Gamas
// Realizar un algoritmo que determine el tipo de tria?ngulo segu?n
// sus lados (equila?tero, iso?sceles, escaleno).
Algoritmo DeterminarTriangulo6
	Definir lado1, lado2, lado3 Como Real
	Escribir 'Ingrese el valor del primer lado: '
	Leer lado1
	Escribir 'Ingrese el valor del segundo lado: '
	Leer lado2
	Escribir 'Ingrese el valor del tercer lado: '
	Leer lado3
	Si (lado1+lado2>lado3) Y (lado1+lado3>lado2) Y (lado2+lado3>lado1) Entonces
		Si (lado1=lado2) Y (lado2=lado3) Entonces
			Escribir 'El triángulo es equilátero'
		SiNo
			Si (lado1=lado2) O (lado1=lado3) O (lado2=lado3) Entonces
				Escribir 'El triángulo es ISÓSCELES'
			SiNo
				Escribir 'El triángulo es escaleno'
			FinSi
		FinSi
	SiNo
		Escribir 'Los valores ingresados no pueden formar un triángulo'
	FinSi
FinAlgoritmo
