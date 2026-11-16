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

# Tabla de verdad – Algoritmo Semaforo

| Condición | Verdadero | Falso |
|---|---|---|
| `unidades < 0` | Error: El producto no debe tener un stock menor a 0 | Continúa con la validación |
| `unidades = 0` | ROJO: No hay stock disponible | Continúa con la validación |
| `unidades > 0 Y unidades <= 10` | AMARILLO: Se deben pedir más unidades del producto | VERDE: Hay stock suficiente |

# Tabla de verdad – Algoritmo Bisiesto

| Condición | Verdadero | Falso |
|---|---|---|
| `anio MOD 4 = 0` | Continúa con la validación | Es un año normal |
| `anio MOD 100 <> 0` | Continúa con la validación | Evalúa si es divisible entre 400 |
| `anio MOD 400 = 0` | El año es bisiesto | Es un año normal |
| `(anio MOD 4 = 0 Y anio MOD 100 <> 0) O anio MOD 400 = 0` | El año es bisiesto | Es un año normal |