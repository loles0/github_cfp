Algoritmo retiro
	definir saldo,retiro,fret,fsal Como entero
	escribir "ingrese cuanto saldo tiene"
	leer saldo
	Escribir "ingrese cuanto quiere retirar"
	leer retiro
	fsal=saldo-retiro
	si saldo>=retiro entonces escribir "usted ha retirado con exito y su saldo restante es: ",fsal
		sino escribir "no hay fondos suficientes"
	FinSi
FinAlgoritmo
