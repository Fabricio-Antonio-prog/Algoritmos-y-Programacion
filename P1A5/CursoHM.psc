//Fabricio Antonio De Los Santos Gamas
//Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el nu?mero de hombres y mujeres que tiene.
Algoritmo CursoHM
	Definir hom, muj, sum Como Entero
	Definir porH, porM Como Real
	Escribir "Ingresa el número de hombres en la clase"
	Leer hom
	Escribir "Ingresa el número de mujeres en la clase"
	Leer muj
	sum <- hom+muj
	porH <- (hom/sum)*100
	porM <-(muj/sum)*100
	Escribir "El porcentaje de hombres es de: ", porH,"%"
	Escribir "El porcentaje de mujeres es de: ", porM,"%"
FinAlgoritmo
