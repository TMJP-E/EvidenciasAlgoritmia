# EvidenciasAlgoritmia
Repositorio con 25 problemas para el curso universitario de Algoritmia, elaborados en PSeInt.

#### Secuenciales

Los algoritmos secuenciales se caracterizan por ejecutar las instrucciones una tras otra, sin condiciones ni repeticiones.
| Algoritmo | Problema Resuelto | Entradas | Salidas | Aporte Clave (Algoritmia) |
| :--- | :--- | :--- | :--- | :--- |
| CalcularPrestamo | Determina el **Total a Pagar** de un préstamo aplicando interés simple (10% fijo). | Monto del préstamo, Tiempo en años. | Total a pagar (Monto + Intereses). | Fórmulas Aritméticas y manejo de variables `Real`. |
| CalcularTotalFactura | Calcula el **Total de una factura** al añadir el IVA (16% fijo) al precio base. | Precio del producto (sin IVA). | Total de la factura (con IVA). | Cálculo Comercial y uso de constantes (`0.16`). |
| ConvertirTiempo | Convierte una cantidad dada de **horas** a su equivalente en minutos y segundos. | Horas (número entero). | Minutos y Segundos equivalentes. | Conversión de Unidades y la secuencia de operaciones. |
| PromedioCalificaciones | Calcula el **Promedio Aritmético** de cinco calificaciones específicas. | Cinco calificaciones (`cal1` a `cal5`). | El promedio de las cinco notas. | Múltiples Entradas para un cálculo de agregación simple. |
| PromedioPonderado | Calcula el **Promedio Ponderado** de dos notas (60% para Nota 1, 40% para Nota 2). | Nota 1 y Nota 2. | Promedio Ponderado final. | Introducción a la Ponderación y la asignación de pesos. |

#### Selectivos

Los algoritmos selectivos utilizan condiciones para evaluar diferentes resultados y situaciones.

| Algoritmo | Problema Resuelto | Entradas | Salidas | Aporte Clave (Algoritmia) |
| :--- | :--- | :--- | :--- | :--- |
| AnoBisiesto | Determina si un año dado cumple las **condiciones para ser bisiesto** (divisible por 4, excluyendo centenarios no divisibles por 400). | Año (número entero). | Mensaje: "El año es bisiesto" o "no es bisiesto". | Uso de **Operadores Lógicos** (`Y`, `O`) y la estructura de control `Si-Entonces-Sino`. |
| CalcularAreaFigura | Calcula el área de una figura geométrica (Triángulo o Rectángulo) basándose en la **elección del usuario**. | Tipo de figura (1 o 2), Base, Altura. | Área calculada de la figura seleccionada. | **Selección Simple** (`Si-Sino`) para bifurcar el flujo según el tipo de cálculo requerido. |
| CalcularDescuento | Aplica un **descuento variable** (15%, 10% o 5%) al precio de un producto según rangos de precio predefinidos. | Precio del producto. | Precio total con el descuento aplicado. | **Anidamiento de Estructuras Selectivas** (`Si` dentro de otro `Si-Sino`) para manejar múltiples condiciones mutuamente excluyentes. |
| MayorDeDos | Identifica y muestra el **número más grande** entre dos números enteros ingresados. | Número 1, Número 2. | El valor del número mayor. | **Comparación Básica** (`>`) como fundamento para la toma de decisiones en algoritmia. |
| ParOImpar | Determina si un número entero ingresado es **par o impar** utilizando el operador módulo. | Número entero. | Mensaje: "El número es par" o "es impar". | Uso del **Operador Módulo** (`%`) para verificar la divisibilidad, una técnica selectiva fundamental. |

#### Iterativos

Los algoritmos con estructuras iterativas contienen ciclos para repetir instrucciones facilmente.

| Algoritmo | Problema Resuelto | Entradas | Salidas | Aporte Clave (Algoritmia) |
| :--- | :--- | :--- | :--- | :--- |
| CalcularFactorial | Calcula el **factorial** ($n!$) de un número entero positivo ingresado, mediante **multiplicación sucesiva**. | Número ($n$) entero positivo. | El factorial calculado. | Uso de **Bucle de Conteo** (`Mientras`) para realizar una operación repetitiva y acumulativa (multiplicación). |
| ContarMayoresQueValor | Cuenta cuántos números de una serie ingresada por el usuario son **mayores** que un valor de referencia inicial. | Valor de referencia, Cantidad de números a evaluar, N números. | El contador final de números mayores. | Combinación de **Iteración y Selección** (`Mientras` y `Si`) para procesar múltiples datos con una condición interna. |
| ContarPositivosNegativosCeros | Cuenta la cantidad de números **positivos, negativos y ceros** dentro de una secuencia de números dada. | Cantidad de números a evaluar, N números. | Tres contadores: Positivos, Negativos, Ceros. | Práctica en **Contadores Múltiples** dentro de un ciclo y uso de estructuras selectivas anidadas o encadenadas. |
| SumarHastaN | Calcula la **suma de todos los números enteros** desde 1 hasta un límite ($N$) especificado. | Valor máximo ($N$) para la suma. | La suma total de 1 a $N$. | Uso del **Acumulador** (`suma <- suma + i`) dentro de un bucle de repetición. |
| VerificarPrimo | Determina si un número entero es **primo** probando si es divisible por algún número desde 2 hasta su mitad. | Número ($num$). | Mensaje: "es primo" o "no es primo". | Implementación de un **Criterio de Terminación** dentro del ciclo (`i <- num` o `i <= num / 2`) para optimizar la eficiencia. |


#### Unidimensionales

Algoritmos con arreglos unidimensionales (vectores), para almacenar datos mas facilmente de manera lineal.

| Algoritmo | Problema Resuelto | Entradas | Salidas | Aporte Clave (Algoritmia) |
| :--- | :--- | :--- | :--- | :--- |
| BuscarNumeroEnArreglo | Determina si un **número específico** se encuentra presente dentro de un arreglo de 10 elementos. | 10 números para el arreglo, Número a buscar. | Mensaje de confirmación o negación de la existencia. | Implementación de la **Búsqueda Secuencial** y técnica de **salida anticipada** de un bucle. |
| ContarNegativos | Recorre un arreglo de 10 elementos y **cuenta** cuántos de ellos son números negativos. | 10 números para el arreglo. | Contador de números negativos. | **Recorrido Completo** de un vector combinando la iteración con una condición selectiva simple. |
| EncontrarMaximo | Identifica y reporta el **valor más grande** presente en un arreglo de 10 elementos. | 10 números para el arreglo. | El valor máximo encontrado. | Uso de una **Variable Centinela** (`maximo`) inicializada o con el primer elemento para realizar comparaciones sucesivas. |
| PromedioArreglo | Calcula el **promedio aritmético** de los 5 números almacenados en el arreglo. | 5 números para el arreglo. | El promedio de los elementos. | Demuestra la **Agregación de datos** (suma y posterior división) sobre una estructura de datos. |
| SumarArreglo | Calcula la **suma total** de todos los elementos contenidos en un arreglo de 10 posiciones. | 10 números para el arreglo. | La suma total de los elementos. | El caso más básico de **Recorrido y Acumulación** de valores en un arreglo. |

#### Bidimensionales

Algoritmos utilizando arreglos bidimensionales, estructuras de datos las cuales se asemejan matematicamente a las matrices, este compendio de arreglos es nuevo y especial ya que fueron diseñados con mayor cuidado.

| Algoritmo | Problema Resuelto | Entradas | Salidas | Aporte Clave (Algoritmia) |
| :--- | :--- | :--- | :--- | :--- |
| GenerarMatrizIdentidad | Construye una **Matriz Identidad** ($I_N$) de tamaño $N \times N$, donde la diagonal principal es 1 y el resto es 0. | Tamaño de la matriz ($N$). | La matriz identidad generada. | Uso de **bucles anidados** con la condición $i = j$ para identificar la **diagonal principal**. |
| MultiplicarMatrices | Calcula el **producto matricial** ($A \times B$) de dos matrices cuadradas de $3 \times 3$. | Elementos de la Matriz A (3x3), Elementos de la Matriz B (3x3). | La matriz resultante de la multiplicación. | Implementación de **Tres Bucles Anidados** (triple iteración) para la fórmula de multiplicación matricial: $C_{ij} = \sum_k A_{ik} B_{kj}$. |
| SumarFilasYColumnas | Calcula la **suma de los elementos** de cada fila y la suma de los elementos de cada columna de una matriz $3 \times 3$. | Elementos de la matriz 3x3. | Tres sumas de filas y tres sumas de columnas. | **Recorrido Dual** de una matriz, donde se acumulan valores tanto por índice de fila (`i`) como por índice de columna (`j`) simultáneamente. |
| VerificarMatrizAdyacencia | Determina si una matriz cuadrada $4 \times 4$ puede ser una **Matriz de Adyacencia** de un grafo no dirigido (diagonal cero y simétrica). | Elementos de la matriz 4x4. | Mensaje de confirmación o negación de ser una matriz de adyacencia. | Aplicación de **Reglas Específicas** (`matriz[i, j] = 0` si $i=j$ y `matriz[i, j] = matriz[j, i]`) para verificar una propiedad matemática compleja. |
| VerificarSimetria | Verifica si una matriz cuadrada $3 \times 3$ es **simétrica** (es decir, si $A = A^T$ o $A_{i, j} = A_{j, i}$). | Elementos de la matriz 3x3. | Mensaje de confirmación o negación de la simetría. | **Comparación de Elementos Opuestos** fuera de la diagonal para comprobar la simetría (`matriz[i, j] <> matriz[j, i]`). |

El curso abarca la estructura de algoritmos desde la secuencia básica hasta la complejidad de las matrices, enfocándose en la selección (decisión), la iteración (repetición) y la gestión eficiente de datos estructurados (arreglos/matrices). Estos 25 ejercicios consolidan las habilidades fundamentales para resolver cualquier problema de programación.