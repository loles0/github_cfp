Algoritmo descuento_simple
	definir precio,cantidad,final Como Real
	Escribir "ingrese el precio e ingrese cuantas unidades va a comprar."
	Escribir "si el total excede los $1000, se le aplicara un descuento del 10%"
	Escribir "ingrese el precio"
	leer precio
	Escribir "ingrese la cantidad"
	Leer cantidad
	final=precio*cantidad
	si final>1000 entonces Escribir "se le aplico un descuento del 10%, precio final: " final*0.9
	SiNo
		escribir "precio final: ",final
	FinSi
FinAlgoritmo