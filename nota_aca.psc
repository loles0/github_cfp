Algoritmo nota_aca
	definir nota como entero
	escribir "ingrese su nota academica y sabra si esta aprobado o reprobado (1/10)"
	leer nota
	segun nota
		1,2,3: escribir "reprobado"
		4,5,6: escribir "regular"
		7,8: escribir "bueno"
		9,10: escribir "excelente"
		De Otro Modo:
			Escribir "ha ingresado una nota no valida"
	FinSegun
FinAlgoritmo
