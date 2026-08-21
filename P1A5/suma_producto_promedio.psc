//Fabricio Antonio De Los Santos Gamas
//Realizar un algoritmo en pseudocódigo que lea tres números. 
//Calcule e imprima la suma, el producto y el promedio de estos.
Algoritmo SumaProductoPromedio
	Definir n1,n2,n3 Como Entero
	Definir sum,prod,prom Como Real
	Escribir "Escribe 3 números (Enter por cada uno)"
	Leer n1, n2, n3
	sum <- n1+n2+n3
	prod <- n1*n2*n3
	prom <- sum/3
	Escribir "La suma de los número es: ", sum
	Escribir "El producto de los número es: ", prod
	Escribir "El promedio de los números es: ", prom
	
FinAlgoritmo
