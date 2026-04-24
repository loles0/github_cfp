Algoritmo disco_pass
	definir edad Como Entero
	Escribir "ingrese la edad y si tiene o no el DNI"
	Escribir "ingrese la edad"
	leer edad
	escribir "¿trae DNI? (SI/NO)"
	leer dni
	si edad>=18 y dni="si" entonces escribir "usted puede pasar"
		sino escribir "no cumple los requisitos para pasar"
	FinSi
FinAlgoritmo
