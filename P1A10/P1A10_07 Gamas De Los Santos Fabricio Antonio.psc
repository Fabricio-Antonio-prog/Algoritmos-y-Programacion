// Fabricio Antonio De Los Santos Gamas
// Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número. Si se
// cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".
Algoritmo ejercicio7
	Definir n1, n2, n3 Como Entero
	Escribir 'Ingrese un número:'
	Leer n1
	Escribir 'Ingrese otro número:'
	Leer n2
	Escribir 'Ingrese otro número:'
	Leer n3
	Si n1+n2=n3 Entonces
		Escribir 'Iguales'
	SiNo
		Si n1+n3=n2 Entonces
			Escribir 'Iguales'
		SiNo
			Si n2+n3=n1 Entonces
				Escribir 'Iguales'
			SiNo
				Escribir 'Distintas'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
