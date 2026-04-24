Algoritmo dis_client
	definir precio,cantidad,total Como Entero
	Escribir "ingrese que tipo de cliente es."
	Escribir "comun, frecuente o premium"
	leer cliente
	Borrar Pantalla
	Escribir "ingrese el precio de la unidad"
	leer precio
	Escribir "ingrese la cantidad que compra"
	leer cantidad
	total=precio*cantidad
	si cliente="premium" entonces Escribir "el total con descuento por ser premium es: ",total*0.90
	SiNo
		si cliente="frecuente" entonces escribir "el total con descuento por ser frecuente es: ",total*0.95
		sino 
			si cliente="comun" entonces escribir "el total de su compra es: ",total
				sino escribir "ha ingresado un tipo de cliente no valido"
		FinSi
	FinSi
	finsi
FinAlgoritmo
