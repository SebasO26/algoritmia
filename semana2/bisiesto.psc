Algoritmo Bisiesto
	Definir anio Como Entero;

	Escribir "Ingresa el año que desees";
	leer anio;

	Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O anio MOD 400 = 0 Entonces
		Escribir "El año es bisiesto";
	SiNo
		Escribir "Es un año normal";
	FinSi
FinAlgoritmo