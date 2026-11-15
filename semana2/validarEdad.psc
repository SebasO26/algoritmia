Algoritmo validarEdad
	Definir edad Como Entero;

	Escribir "¿Cuál es tu edad?";
	Leer <- edad;

	Si edad >= 0 O edad <= 120 Entonces
		Escribir "Edad dentro del rango";
	SiNo
		Escribir "Edad inválida, fuera de rango.";
	FinSi
FinAlgoritmo