Algoritmo Semaforo
	Definir unidades Como Entero;
	Escribir "Ingresa la cantidad de unidades en el inventario";
	Leer unidades

	Si unidades < 0 Entonces
		Escribir "Error: El producto no debe tener un stock menor a 0.";
	SiNo
		Si unidades = 0 Entonces
			Escribir "ROJO.";
			Escribir "No hay stock disponible";
		SiNo
			Si unidades > 0 Y unidades <= 10 Entonces
				Escribir "AMARILLO.";
				Escribir "Se deben pedir más unidades del producto";
			SiNo
				Escribir "VERDE.";
				Escribir "Hay stock suficiente";
			FinSi
		FinSi
	FinSi

FinAlgoritmo