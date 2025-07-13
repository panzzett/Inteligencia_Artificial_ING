# 🤖 Planificación Logística con Inteligencia Artificial  
## Resolución de un problema logístico con PDDL, A* y GraphPlan

Este proyecto presenta un caso práctico de planificación automática mediante técnicas clásicas de IA.  
El escenario plantea una situación logística en la que un camión debe recoger y entregar un paquete atravesando una red de ciudades. Se ha utilizado modelado en PDDL, búsqueda A* con heurística y análisis mediante grafo de planificación.

---

## 📌 Objetivo

Resolver un problema de transporte logístico planificando una secuencia óptima de acciones que lleve un paquete desde su ubicación inicial hasta su destino, respetando restricciones del entorno (conexiones, cargas y descargas, movimientos permitidos).

---

## 🧰 Tecnologías y lenguajes

- **PDDL** (Planning Domain Definition Language)  
- **Algoritmo A***  
- **Grafo de planificación (GraphPlan)**  
- Análisis de heurística (admisibilidad, consistencia)  

---

## 📁 Estructura del repositorio

- `dominio.pddl`: Definición del dominio (tipos, predicados, acciones: mover, cargar, descargar).  
- `problema.pddl`: Descripción del escenario específico (estado inicial, objetivo).  
- `ACTIVIDAD_IA_CARLOS_G.pdf`: Memoria técnica con explicación detallada del modelado, la resolución mediante A* y el grafo de planificación.  

---

## 🔍 Contenidos principales

### 1. Modelado del dominio y problema con PDDL  
- Tipos definidos: `camión`, `paquete`, `ciudades`.  
- Predicados como `camion-en`, `paquete-en`, `paquete-cargado`, y conexiones entre ciudades.  
- Acciones: `mover`, `cargar`, `descargar` con precondiciones y efectos explícitos.

### 2. Resolución mediante búsqueda A*  
- Función de evaluación: `f(n) = g(n) + h(n)`  
- Heurística:
  - h = 3: paquete no cargado ni en destino
  - h = 1: paquete dentro del camión
  - h = 0: paquete en destino  
- Desarrollo iterativo con expansión de estados y análisis de listas abierta/cerrada.  

### 3. Grafo de planificación (GraphPlan)  
- Construcción de niveles P y A (proposiciones y acciones)  
- Detección de relaciones mutex: efectos inconsistentes, interferencias, necesidades competitivas y soporte inconsistente (tipos 1 y 2).

### 4. Acceso al informe. (.pdf)
📥 [ACTIVIDAD_IA_CARLOS_G.pdf](./ACTIVIDAD_IA_CARLOS_G.pdf)
---

## ✅ Conclusión

Este proyecto demuestra cómo aplicar técnicas de planificación automática para resolver problemas complejos de logística, modelando con PDDL y utilizando algoritmos heurísticos. También ilustra cómo analizar las restricciones del dominio mediante grafos de planificación.

---

## 🧑‍💻 Autor

Carlos Gálvez

> Proyecto práctico de planificación en Inteligencia Artificial con representación formal y resolución heurística.


