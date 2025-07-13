# ⛽ Segmentación de estaciones de servicio por precios de carburantes  
## Análisis con K-Means y evaluación mediante J48 en Weka

Este proyecto consiste en aplicar técnicas de minería de datos para segmentar estaciones de servicio en España según los precios de sus carburantes. El objetivo es detectar patrones de comportamiento mediante clustering (K-Means) y verificar la validez de los grupos usando un modelo de clasificación supervisada (árbol J48).

---

## 📌 Objetivo

Explorar la existencia de agrupaciones significativas en los precios de los carburantes y evaluar su coherencia utilizando algoritmos de aprendizaje no supervisado y supervisado.

---

## 🧰 Herramientas utilizadas

- **Weka** para clustering y clasificación.
- **Excel** para limpieza y preprocesamiento inicial del dataset.
- **CSV** como formato de datos estructurados.

---

## 📁 Estructura del repositorio

- `Act2_GalvezReguera_Carlos.pdf`: Memoria técnica completa del análisis y resultados.
- `dataset.csv` (no incluido por tamaño/derechos): Archivo con los datos preprocesados utilizados en Weka.

---

## 🔍 Contenidos principales

### 1. Preparación del dataset
- Eliminación de columnas no relevantes.
- Normalización de textos y tratamiento de valores numéricos.

### 2. Aplicación de K-Means (k = 2)
- Selección de atributos con menor porcentaje de valores faltantes: Gasóleo A, Gasóleo B, Gasolina 95 E5, Gasolina 98 E5.
- Segmentación en dos grupos con clara diferencia en precios medios.
- Interpretación de los centroides obtenidos.

### 3. Visualización del clustering
- Representación gráfica de los clústeres.
- Evaluación visual de la coherencia entre variables.

### 4. Evaluación del modelo con J48
- Árbol de decisión aplicado sobre los datos etiquetados por K-Means.
- Precisión del modelo cercana al 98 %.
- Validación del patrón interno de los clústeres generados.
### 5. Acceso al informe. (.pdf)
📥 [Act2_GalvezReguera_Carlos.pdf](./Act2_GalvezReguera_Carlos.pdf)
📥 [Dominio.pddl](./dominio.pddl)
📥 [Problema.pddl](./problema.pddl)
---

## ✅ Conclusión

La segmentación revela dos perfiles de estaciones de servicio claramente diferenciados según precios. El análisis refuerza la importancia del preprocesamiento, la selección de variables y la interpretación crítica de resultados en minería de datos.

---

## 🧑‍💻 Autor

Carlos Gálvez  
> Proyecto práctico de análisis de datos aplicado a precios de carburantes mediante técnicas de clustering y clasificación.

