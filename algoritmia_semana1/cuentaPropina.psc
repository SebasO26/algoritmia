Algoritmo cuentaPropina
	Definir personas, subtotal, propina, total, totalPersona Como Real;
	Escribir '¿Cuál fue el total de la cuenta?';
	Leer subtotal;
	Escribir '¿Entre cuántas personas pagarán la cuenta?';
	Leer personas;

	total <- subtotal * 1.1;
	totalPersona <- total / personas;

	Escribir 'El total de la cuenta fue de ', total, ' y cada persona debe pagar ', totalPersona;
FinAlgoritmo