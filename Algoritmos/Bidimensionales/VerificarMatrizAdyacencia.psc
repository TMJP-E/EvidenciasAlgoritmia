Algoritmo VerificarMatrizAdyacencia
    Definir matriz[4, 4], i, j, esAdjacente Como Entero;

    // Inicialización
    esAdjacente <- 1;  // Suponemos que la matriz es de adyacencia

    // Entrada
    Escribir "Ingrese los elementos de la matriz 4x4:";
    Para i <- 0 Hasta 3 Con Paso 1 Hacer
        Para j <- 0 Hasta 3 Con Paso 1 Hacer
            Escribir "Ingrese el valor de la posición (", i + 1, ",", j + 1, "):";
            Leer matriz[i, j];
        FinPara
    FinPara

    // Proceso
    Para i <- 0 Hasta 3 Con Paso 1 Hacer
        Para j <- 0 Hasta 3 Con Paso 1 Hacer
            Si i = j Entonces
                Si matriz[i, j] <> 0 Entonces
                    esAdjacente <- 0;  // La diagonal debe ser 0
                FinSi
            Sino
                Si matriz[i, j] <> matriz[j, i] Entonces
                    esAdjacente <- 0;  // La matriz debe ser simétrica
                FinSi
            FinSi
        FinPara
    FinPara

    // Salida
    Si esAdjacente = 1 Entonces
        Escribir "La matriz es una matriz de adyacencia de un grafo no dirigido.";
    Sino
        Escribir "La matriz no es una matriz de adyacencia de un grafo no dirigido.";
    FinSi
FinAlgoritmo
