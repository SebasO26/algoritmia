Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real
	subtotal <- LeerPedido(0)
	impuesto <- CalcularPorcentaje(subtotal, 8)
	propina <- CalcularPorcentaje(subtotal, 10)
	ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo

Funcion subtotal <- LeerPedido(inicio)
	Definir subtotal, precio Como Real
	Definir cantidad Como Entero
	
	subtotal <- 0
	Escribir "=== REGISTRO DE PEDIDO ==="
	Escribir "Ingrese la cantidad del producto (o 0 para finalizar):"
	Leer cantidad
	
	Mientras cantidad <> 0 Hacer
		Escribir "Ingrese el precio unitario del producto:"
		Leer precio
		
		subtotal <- subtotal + (cantidad * precio)
		
		Escribir "Subtotal parcial acumulado: $", subtotal
		Escribir "----------------------------------"
		Escribir "Ingrese la cantidad del siguiente producto (o 0 para finalizar):"
		Leer cantidad
	FinMientras
FinFuncion

Funcion resultado <- CalcularPorcentaje(monto, porcentaje)
	Definir resultado Como Real
	resultado <- monto * (porcentaje / 100)
FinFuncion

Funcion ImprimirFactura(subtotal, impuesto, propina)
	Escribir "----------------------------------"
	Escribir "           FACTURA                "
	Escribir "----------------------------------"
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto (8%): $", impuesto
	Escribir "Propina (10%): $", propina
	Escribir "----------------------------------"
	Escribir "Total a pagar: $", subtotal + impuesto + propina
FinFuncion