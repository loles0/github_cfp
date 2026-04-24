Algoritmo año_bisiesto
	Escribir "escriba un año y se le dira si es año bisiesto o no"
	leer año
	si año mod 4=0 y año mod 100<>0 o año mod 400=0 entonces escribir "es año bisiesto"
		sino escribir "no es año bisiesto"
	FinSi
FinAlgoritmo
