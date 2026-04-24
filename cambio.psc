Algoritmo moneda
	definir cambio, saldo Como Real
	escribir "ingrese que tipo de cambio quiere y el monto"
	escribir "elija si quiere pasar de USD a pesos (1) o de euros a pesos (2)"
	leer cambio
	Segun cambio
		1: escribir "USD a pesos"
			Escribir "¿cuanto quiere pasar? (1USD=1,392)"
			leer monto
			escribir "usted a pasado USD$(",monto,")=",monto*1392
		2: escribir "euros a pesos"
			escribir "¿cuanto quiere pasar? (1euro=1,630)"
			leer monto
			Escribir "usted ha pasado euro$(",monto,")",monto*1630
		De Otro Modo:
			Escribir "ha ingresado un cambio invalido"
	FinSegun
FinAlgoritmo
