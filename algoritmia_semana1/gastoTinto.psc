Algoritmo GastoTinto
	Definir precio, tintosDia, total Como Real;
	Escribir '¿Cuánto cuesta un tinto?';
	Leer precio;

	Escribir '¿Cuántos tintos al día?';
	Leer tintosDia;

	total <- precio * tintosDia * 5;
	Escribir 'A la semana $: ', total;
FinAlgoritmo