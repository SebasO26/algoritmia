Algoritmo validarRegistro
	Definir edad Como Entero;
	Definir respuesta Como Caracter;

	Escribir "¿Cuantos años tienes?";
	leer <- edad

	Escribir <- "¿Aceptas los terminos y condiciones? (S/N)";

	Si edad >= 14 Y respuesta = "S" Entonces
		Escribir "Registro exitoso";
	SiNo
		Escribir "No puedes registrarte";
	FinSi
FinAlgoritmo