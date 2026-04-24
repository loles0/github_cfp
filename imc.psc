Algoritmo imc
	definir peso,altura,imc Como Real
	escribir "ingrese su peso y altura y se le devolvera su imc"
	Escribir "ingrese su peso"
	leer peso
	Escribir "ingrese su altura"
	leer altura
	imc=peso/(altura*altura)
	Escribir "su imc es de:, ",imc
	si imc<18.5 entonces escribir "bajo peso"
	SiNo
		si 18.5<=imc y imc<25 entonces escribir "normal"
		SiNo
			si 25<=imc y imc <30 entonces escribir "sobrepeso"
			sino si imc>=30 Entonces
					Escribir "obesidad"
			FinSi
		FinSi
	FinSi
FinSi

FinAlgoritmo
