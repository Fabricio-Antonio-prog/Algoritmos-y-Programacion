// Fabricio Antonio De Los Santos Gamas
Algoritmo ejercicio5
	Definir horas Como Entero
	Definir precioHora, salario Como Real
	Definir nombre, masDatos Como Cadena
	Repetir
		Escribir 'Ingresa las horas trabajadas: '
		Leer horas
		Escribir 'Ingresa el precio por hora: '
		Leer precioHora
		Escribir 'Ingrese el número del trabajador: '
		Leer nombre
		Si horas<=40 Entonces
			salario <- horas*precioHora
		SiNo
			salario <- 40*precioHora+1.5*precioHora*(horas-40)
		FinSi
		Escribir 'El salario es: $', salario
		Escribir '¿Desea ingresar más datos?(Escriba *Si*)'
		Leer masDatos
	Mientras Que masDatos=='Si'
FinAlgoritmo
