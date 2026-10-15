---
title: "Problemas de Teoría de la Decisión bajo Incertidumbre"
author: "Daniel Gallego Cortés"
format:
  html:
    toc: true
    code-fold: true
  pdf:
    documentclass: article
    papersize: a4
    geometry:
      - margin=25mm
lang: es
---

# Problema 1: Inversión en Energías Renovables 

Una empresa tecnológica está evaluando tres posibles alternativas estratégicas de inversión a corto plazo en el sector de las energías renovables ($A_1$: Inversión en energía solar fotovoltaica, $A_2$: Inversión en energía eólica terrestre, y $A_3$: Inversión en hidrógeno verde). Los beneficios netos estimados (en miles de euros) dependen de las condiciones del mercado y del marco regulatorio, las cuales se pueden clasificar en tres estados de la naturaleza:

* $E_1$: Demanda alta y ayudas gubernamentales favorables.
* $E_2$: Demanda moderada y marco regulatorio estable.
* $E_3$: Demanda baja y recortes en subvenciones.

La siguiente tabla de decisión representa los resultados (beneficios o pérdidas) para cada alternativa y estado:

| Alternativas | $E_1$ | $E_2$ | $E_3$ |
| :--- | :---: | :---: | :---: |
| $A_1$ (Solar) | 120 | 60 | 10 |
| $A_2$ (Eólica) | 180 | 40 | -20 |
| $A_3$ (Hidrógeno) | 250 | 20 | -60 |

## Cuestionario (Verdadero o Falso)

Indique razonadamente si las siguientes afirmaciones son verdaderas (V) o falsas (F), considerando tanto la situación favorable (maximización de beneficios) como la desfavorable (minimización de costes o pérdidas equivalentes):

1.  En situación favorable, el criterio de Wald (pesimista o maximin) selecciona la alternativa $A_1$ (Solar).
2.  En situación favorable, el criterio optimista (maximax) selecciona la alternativa $A_3$ (Hidrógeno).
3.  Bajo el criterio de Laplace (equiprobabilidad), la alternativa óptima en situación favorable es $A_2$ (Eólica).
4.  El criterio de Hurwicz con un índice de optimismo $\alpha = 0.6$ selecciona la alternativa $A_3$ en situación favorable.
5.  En situación desfavorable (suponiendo que los valores representan costes), el criterio de Savage (minimax del arrepentimiento) selecciona la alternativa $A_1$.

---

# Problema 2: Planificación Logística ante Contingencias Climáticas 

Una compañía de transporte internacional de mercancías debe decidir la ruta de distribución para una flota de camiones de alta capacidad que debe cruzar una cordillera durante la temporada invernal. Existen cuatro posibles rutas alternativas ($R_1$, $R_2$, $R_3$ y $R_4$) que implican diferentes costes operativos y de tiempo (en miles de euros), los cuales dependen de la severidad de las condiciones meteorológicas imprevistas que se presenten:

* $E_1$: Temporal leve (cortes mínimos de tráfico).
* $E_2$: Temporal moderado (cierres parciales y desvíos).
* $E_3$: Temporal severo (tormenta extrema y bloqueos prolongados).

La matriz de costes asociada a esta situación real es la siguiente:

| Rutas | $E_1$ | $E_2$ | $E_3$ |
| :--- | :---: | :---: | :---: |
| $R_1$ (Ruta del Norte) | 15 | 28 | 55 |
| $R_2$ (Ruta Central) | 12 | 35 | 70 |
| $R_3$ (Ruta del Sur) | 20 | 25 | 40 |
| $R_4$ (Ruta Costera) | 25 | 30 | 35 |

## Cuestionario (Verdadero o Falso)

Indique si las siguientes afirmaciones derivadas del análisis conjunto mediante la función global de incertidumbre son verdaderas (V) o falsas (F):

1. Al tratarse de una matriz de costes en situación desfavorable, el criterio de Wald (minimax) selecciona la ruta $R_4$ (Ruta Costera) por tener el coste máximo más bajo ($35$).
2. Aplicando el criterio optimista (minimin) para costes, la mejor opción es la ruta $R_2$ (Ruta Central) gracias a su coste mínimo absoluto de $12$ en el estado $E_1$.
3. El criterio de Laplace asigna idéntica probabilidad a cada estado y determina que la ruta $R_1$ es estrictamente peor que todas las demás.
4. Utilizando el criterio de Savage (minimax del arrepentimiento), la tabla de costes de arrepentimiento muestra que la pérdida máxima para la ruta $R_3$ es de $10$ unidades.
5. El método de Hurwicz, considerando un coeficiente de optimismo pesimista ($\alpha = 0.5$), identifica a la ruta $R_3$ como una de las opciones más equilibradas frente al riesgo de tormentas extremas.