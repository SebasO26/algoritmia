# Tabla de Verdad - Algoritmo `temperatura`

Evaluación de las condiciones lógicas del código `temperatura.psc`.

## Proposiciones Lógicas

* **P:** $\text{clima} \le 10$

* **Q:** $\text{clima} \le 20$

## Tabla de Verdad

| **P (clima≤10)** | **Q (clima≤20)** | **Mensaje Resultante** | **Rango de clima** |
|------------------|------------------|------------------------|--------------------| 
| **V** | **V** | "El clima es frío" | $\text{clima} \le 10$ | 
| **V** | **F** | *(Caso Imposible)* | — | 
| **F** | **V** | "El clima es neutro" | $10 < \text{clima} \le 20$ | 
| **F** | **F** | "El clima es cálido" | $\text{clima} > 20$ |

> **Nota aclaratoria:**
>
> 1. La combinación **(V, F)** es matemáticamente imposible porque si un número es menor o igual a 10, siempre será menor o igual a 20.
>
> 2. Debido a la estructura de control anidada (`Si - SiNo`), cuando **P** es verdadero (**V**), el programa ejecuta el primer bloque de código y omite evaluar la condición **Q**.

# Tabla de Verdad - Algoritmo `evaluarEdad`

Evalación de las condiciones lógicas del código `evaluarEdad.psc`.

## Proposición Lógica

* **P:** $\text{edad} \ge 18$

## Tabla de Verdad

| **P (edad ≥ 18)** | **Mensaje Resultante** | **Rango de edad** |
| :---: | :---: | :---: |
| **V** | "Usted es mayor de edad" | $\text{edad} \ge 18$ |
| **F** | "Usted es menor de edad" | $\text{edad} < 18$ |

> **Nota aclaratoria:**
> Este algoritmo evalúa una única proposición simple. Si la condición $P$ se cumple (**V**), se ejecuta la rama del `Si`. Si la condición es falsa (**F**), se ejecuta la rama del `SiNo`.

# Tabla de Verdad: Algoritmo `evaluarNota`

## Proposiciones Lógicas

* **P:** $\text{nota} < 3$
* **Q:** $\text{nota} < 4$ *(evaluada únicamente cuando **P** es falsa, es decir, cuando $\text{nota} \ge 3$)*

---

## Tabla de Verdad

| P ($\text{nota} < 3$) | Q ($\text{nota} < 4$) | Mensaje Resultante | Rango Numérico de `nota` |
| :---: | :---: | :---: | :---: |
| **V** | *(No se evalúa)* | "Tu nota es baja" | $\text{nota} < 3$ |
| **F** | **V** | "Su nota es básica" | $3 \le \text{nota} < 4$ |
| **F** | **F** | "Su nota es alta" | $\text{nota} \ge 4$ |

---

> **Nota:** Debido a la estructura del control de flujo (`SiNo` / `Si`), la proposición **Q** solo se analiza cuando la proposición **P** resulta falsa, descartando evaluaciones innecesarias.