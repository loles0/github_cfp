Algoritmo descuento
	definir precio,cantidad,total Como Real
	escribir "ingrese el precio y cantidad comprada, luego ingrese que mes es todo en Minusculas"
	escribir "toque una tecla para continuar"
	Esperar Tecla
	Borrar Pantalla
	Escribir "ingrese el precio"
	leer precio
	Escribir "ingrese la cantidad"
	leer cantidad
	total=precio*cantidad
	Borrar Pantalla
	Escribir "ingrese que mes es en Minusculas"
	leer mes
	si mes="octubre" entonces escribir "el total con descuento de 15% por ser octubre es: ",total*0.85
		sino escribir "el total es: ",total
	FinSi
	
FinAlgoritmo
