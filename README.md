# Descripcion del problema

Representar los elementos básicos de cada juego en lógica de primer orden: objetos, 
reglas, hipótesis. Codificar el conocimiento en bases de hechos y reglas en Prolog. Usar técnicas de inferencia lógica y lógica de primer orden para deducir la solución.

---

## Juego 1: Clue

### Descripción

- Modelar los posibles sospechosos, armas y habitaciones.
- Representar las cartas de los jugadores y las posibles combinaciones.
- Simular un agente que infiera quién, con qué arma y en qué lugar se cometió el crimen.
- Resolver el caso a través de eliminación lógica basada en lo que tienen y no tienen los jugadores.

## Juego 2: Mastermind

### Descripción

- Representar códigos secretos como combinaciones de colores.
- Simular la lógica de retroalimentación (pines blancos y negros).
- Implementar reglas que permitan al agente eliminar hipótesis inválidas en cada turno.
- Inferir el código oculto utilizando lógica de restricciones.

---

## Lógica Implementada

Ambos agentes representan su conocimiento en forma de hechos y reglas. A través de deducción lógica, van reduciendo el espacio de búsqueda y actualizando su base de conocimiento hasta llegar a la solución correcta. 

---

## Ejecución

Para Clue, usar solution solucion(C, T, R) y para Mastermind posible_codigo(C), feedback([rojo, azul, verde, amarillo], C, 2, 0).

---

## Concluciones

Nos ayudo a entender otra forma de ver la programación, ya que estos metodos de inferencia son muy utililes en distintos escenarios para hacer predicciones.



