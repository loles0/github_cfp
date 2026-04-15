Algoritmo login
	definir usuario,contra como caracter
	escribir "cree la cuenta y luego inicie sesiòn."
	escribir "ingrese el usuario (solo letras) : "
	leer usuario
	Borrar Pantalla
	Escribir "ingrese la contraseña (solo letras) : "
	leer contra
	Borrar Pantalla
	Repetir
	escribir "inicie sesiòn"
	escribir "ingrese nombre de usuario: "
	leer usu2
	Borrar Pantalla
	escribir "ingrese la contraseña: "
	leer con2
	si usu2=usuario y con2=contra entonces escribir "ha iniciado sesion correctamente"
		sino escribir "intente denuevo"
		FinSi
	Hasta Que usu2=usuario y con2=contra
	
FinAlgoritmo
