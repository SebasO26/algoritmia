Algoritmo evaluarNota
	
	Definir nota Como Real
	Escribir "Escriba su nota"
	leer nota

	si nota < 3 entonces
		Escribir "Tu nota es baja";
	SiNo
		si nota < 4 entonces
			Escribir "Su nota es básica";
		SiNo
			Escribir "Su nota es alta";
		FinSi
	FinSi

FinAlgoritmo