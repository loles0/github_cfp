Algoritmo triangulo
	definir l1,l2,l3 Como Real
	Escribir "ingrese los lados del triangulo y sabra que tipo de triangulo es"
	leer l1,l2,l3
	si l1=l2 y l1=l3 entonces Escribir "es un triangulo equilatero"
	SiNo
		si l1<>l2 y l2<>l3 y l1<>l3 entonces escribir "es un triangulo escaleno"
			sino escribir "es un triangulo isosceles"
			
		FinSi
	FinSi
FinAlgoritmo
