# Descripcion del problema

# 🧠 Agente Lógico para Clue (Cluedo) y Mastermind

Este proyecto implementa agentes lógicos que resuelven los juegos **Clue (Cluedo)** y **Mastermind** utilizando **lógica proposicional** y **lógica de restricciones**. El objetivo es demostrar cómo un agente puede representar conocimiento parcial e **inferir progresivamente** la solución a partir de información incompleta.

---

## 🎲 Juego 1: Clue (Cluedo)

### 🧩 Descripción

En Clue, el objetivo es deducir:
- **Quién** cometió el crimen
- **Con qué arma**
- **En qué habitación**

A partir de cartas distribuidas entre jugadores y un conjunto oculto en el sobre del crimen, el agente usa deducciones lógicas para encontrar la solución correcta.

### ✅ Funcionalidades

- 🕵️ Modelado de **sospechosos**, **armas** y **habitaciones** como símbolos lógicos.
- 🧠 Representación de cartas **conocidas**, **desconocidas** y **sospechosas**.
- 🔍 Simulación de deducciones por **eliminación lógica**.
- 🧾 Base de conocimiento con `And`, `Or`, `Not`, y validación con `model_check`.
- 📜 Inferencia sobre qué elementos **están en el sobre**, usando solo la información visible de los jugadores.

---

## 🎯 Juego 2: Mastermind

### 🧩 Descripción

En Mastermind, el objetivo es deducir el **código secreto de colores** (ordenado) usando información sobre cuántos colores están correctos y en la posición correcta (pines negros), o en la posición incorrecta (pines blancos).

### ✅ Funcionalidades

- 🎨 Representación de combinaciones de colores como listas.
- ⚙️ Simulación de retroalimentación con **pines negros** (posición y color correctos) y **pines blancos** (solo color correcto).
- 🔁 Eliminación progresiva de hipótesis inválidas en cada intento.
- 🧠 Inferencia del código oculto mediante **restricciones lógicas** en Prolog.
- 📋 Predicados clave:
  - `feedback/4`: compara dos códigos y genera retroalimentación.
  - `negros/5`: calcula cantidad de colores correctos en posición correcta.
  - `blancos/3`: determina colores correctos en posición incorrecta.

---

## 💡 Lógica Implementada

Ambos agentes representan su conocimiento en forma de **hechos y reglas**. A través de deducción lógica, van reduciendo el espacio de búsqueda y actualizando su base de conocimiento hasta llegar a la solución correcta. 

Se demuestra cómo, a través de la lógica de primer orden y restricciones, un agente puede resolver juegos complejos con **información parcial**.

---

## 🧪 Ejecución

Estos proyectos están implementados en **Prolog** (para deducción lógica) y opcionalmente combinados con lógica simbólica en Python para Clue (si se desea extender con herramientas como `logic.py`).

---
