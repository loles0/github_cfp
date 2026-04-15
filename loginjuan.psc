Algoritmo login
	definir usu2,con2 como texto
	Repetir
	escribir "inicie sesiòn"
	escribir "ingrese nombre de usuario: "
	leer usu2
	Borrar Pantalla
	escribir "ingrese la contraseña: "
	leer con2
	si usu2="juan" y con2="clavejuan" entonces escribir "ha iniciado sesion correctamente"
		sino escribir "intente denuevo"
		FinSi
	Hasta Que usu2="juan" y con2="clavejuan"
	
FinAlgoritmo
