//Fabricio Antonio De Los Santos Gamas
//Un vendedor recibe un sueldo base mas un 10 % extra por comisio?n de sus ventas. 
//El desea saber cua?nto dinero obtendra por concepto de comisiones por las tres 
//ventas que hizo en el mes y el total que recibira en dicho periodo.
Algoritmo Sueldo
	Definir suel, gan, com, v1, v2, v3 Como Real
	Escribir "Ingresa tu sueldo base"
	Leer suel
	Escribir "Ingresa tus 3 ventas del mes (Enter por cada una)"
	Leer v1,v2,v3
	com <- (v1+v2+v3)*0.1
	gan <- com+suel
	Escribir "Tu comisión por las ventas será de: ", com
	Escribir "Tus ganasncias totales serán de: ", gan
FinAlgoritmo
