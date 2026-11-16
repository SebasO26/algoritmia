# Tabla de trazas – Algoritmo CajeroParqueadero

**Valores ingresados:** 5000, 7000, 3000, 0.

| Iteración | Valor ingresado | Condición (valor <> 0) | Total acumulado | Carros atendidos |
|:---:|---:|:---:|---:|---:|
| Inicial | - | - | 0 | 0 |
| 1 | 5000 | Verdadero | 5000 | 1 |
| 2 | 7000 | Verdadero | 12000 | 2 |
| 3 | 3000 | Verdadero | 15000 | 3 |
| 4 | 0 | Falso | 15000 | 3 |

## Resultado final

| Variable | Valor final |
|---|---:|
| `total` | 15000 |
| `carros` | 3 |

**Salida del algoritmo:**
- Carros atendidos: 3
- Total recaudado: $15000

# Tabla de trazas – Algoritmo piramide

**Valor ingresado:** n = 4.

| Fila | j (espacios) | Espacios generados | j (asteriscos) | Asteriscos generados | Salida |
|:---:|:---:|:---:|:---:|:---:|:---:|
| 1 | 1 hasta 3 | 3 | 1 hasta 1 | 1 | `   *` |
| 2 | 1 hasta 2 | 2 | 1 hasta 3 | 3 | `  ***` |
| 3 | 1 hasta 1 | 1 | 1 hasta 5 | 5 | ` *****` |
| 4 | No ejecuta | 0 | 1 hasta 7 | 7 | `*******` |

## Resultado final

```
   *
  ***
 *****
*******
```