# Diagrama de flujo: Cálculo del total

## Diagrama de flujo gastoTinto

```mermaid
flowchart TD
    A([Inicio]) --> B[/Leer precio/]
    B --> C[/Leer tintosDia/]
    C --> D[total ← precio × tintosDia × 5]
    D --> E[/Escribir total/]
    E --> F([Fin])
```


# Diagrama de flujo: Saludo personalizado

```mermaid
flowchart TD
    A([Inicio]) --> B[/Escribir pregunta/]
    B --> C[/Leer nombre/]
    C --> D[/Escribir saludo/]
    D --> E([Fin])
```

# Diagrama de flujo: Calcular edad en días

```mermaid
flowchart TD
    A([Inicio]) --> B[/Escribir: ¿Qué edad en años tienes?/]
    B --> C[/Leer edad/]
    C --> D[dias ← edad × 365]
    D --> E[/Escribir total de días vividos/]
    E --> F([Fin])
```

# Diagrama de flujo: Cálculo de cuenta con propina

```mermaid
flowchart TD
    A([Inicio]) --> B[/Escribir: ¿Cuál fue el total de la cuenta?/]
    B --> C[/Leer subtotal/]
    C --> D[/Escribir: ¿Entre cuántas personas pagarán la cuenta?/]
    D --> E[/Leer personas/]
    E --> F[total ← subtotal × 1.1]
    F --> G[totalPersona ← total ÷ personas]
    G --> H[/Escribir total y totalPersona/]
    H --> I([Fin])
```

# Diagrama de flujo: Promedio de notas

```mermaid
flowchart TD
    A([Inicio]) --> B[/Escribir: Ingrese la primera nota/]
    B --> C[/Leer nota1/]
    C --> D[/Escribir: Ingrese la segunda nota/]
    D --> E[/Leer nota2/]
    E --> F[/Escribir: Ingrese la tercera nota/]
    F --> G[/Leer nota3/]
    G --> H[promedio ← (nota1 + nota2 + nota3) ÷ 3]
    H --> I[/Escribir promedio/]
    I --> J([Fin])
```