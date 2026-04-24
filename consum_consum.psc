Algoritmo elec_consum
	definir cons Como Real
	Escribir "ingrese su consumo electrico en kWh."
	leer cons
	si cons<100 entonces Escribir "bajo consumo"
	SiNo
		si cons<=300 entonces Escribir "consumo medio"
			sino escribir "alto consumo"
		FinSi
	FinSi
FinAlgoritmo
