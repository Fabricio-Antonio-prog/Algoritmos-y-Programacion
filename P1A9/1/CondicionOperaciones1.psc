// Fabricio Antonio De Los Santos Gamas
// Realizar un algoritmo que lea o capture dos valores.
// Si el primer valor es menor al segundo valor, hacer la suma;
// de lo contrario, hacer la diferencia (resta), si son iguales hacer la multiplicación.
Algoritmo CondicionOperaciones1
	Definir valor1, valor2 Como Entero
	Escribir 'Ingresa un valor: '
	Leer valor1
	Escribir 'Ingresa otro valor: '
	Leer valor2
	Si valor1<valor2 Entonces
		Escribir 'La suma de los valores es: ', valor1+valor2
	SiNo
		Si valor1>valor2 Entonces
			Escribir 'La resta de los valores es: ', valor1-valor2
		SiNo
			Si valor1=valor2 Entonces
				Escribir 'La multiplicaión de los valores es: ', valor1*valor2
			FinSi
		FinSi
	FinSi
FinAlgoritmo
