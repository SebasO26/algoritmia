# Tabla de verdad – Algoritmo validarRegistro

| P (Edad >= 14) | Q (Acepta términos) | P Y Q | Resultado |
|:---:|:---:|:---:|---|
| Verdadero | Verdadero | Verdadero | Registro exitoso |
| Verdadero | Falso | Falso | No puedes registrarte |
| Falso | Verdadero | Falso | No puedes registrarte |
| Falso | Falso | Falso | No puedes registrarte |

# Tabla de verdad - Algoritmo validarEdad

| Edad >= 0 (P) | Edad <= 120 (Q) | P O Q | Resultado |
|:---:|:---:|:---:|---|
| Verdadero | Verdadero | Verdadero | Edad dentro del rango |
| Verdadero | Falso | Verdadero | Edad dentro del rango |
| Falso | Verdadero | Verdadero | Edad dentro del rango |
| Falso | Falso | Falso | Edad inválida, fuera de rango. |

# Tabla de verdad – Algoritmo Parqueadero

| Condición | Verdadero | Falso |
|---|---|---|
| `minutos < 0` | Los minutos no pueden ser negativos | Continúa con la validación |
| `tarifa = 0` | Tipo de vehículo no válido | Continúa con el cálculo |
| `minutos <= 15` | Valor a pagar: $0 | Calcula las horas y la tarifa |
| `valor > 30000` | El valor se establece en $30.000 | Se conserva el valor calculado |
| `factura = "S"` | Se aplica el 50 % de descuento | Se conserva el valor sin descuento |