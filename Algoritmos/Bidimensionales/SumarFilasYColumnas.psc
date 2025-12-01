Algoritmo SumarFilasYColumnas
    Definir matriz[3, 3], sumaFila[3], sumaColumna[3], i, j Como Entero;

    // Inicialización
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        sumaFila[i] <- 0;
        sumaColumna[i] <- 0;
    FinPara

    // Entrada
    Escribir "Ingrese los elementos de la matriz 3x3:";
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        Para j <- 0 Hasta 2 Con Paso 1 Hacer
            Escribir "Ingrese el valor de la posición (", i + 1, ",", j + 1, "):";
            Leer matriz[i, j];
        FinPara
    FinPara

    // Proceso
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        Para j <- 0 Hasta 2 Con Paso 1 Hacer
            sumaFila[i] <- sumaFila[i] + matriz[i, j];  // Suma de filas
            sumaColumna[j] <- sumaColumna[j] + matriz[i, j];  // Suma de columnas
        FinPara
    FinPara

    // Salida
    Escribir "Suma de filas:";
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        Escribir "Suma de la fila ", i + 1, ": ", sumaFila[i];
    FinPara

    Escribir "Suma de columnas:";
    Para j <- 0 Hasta 2 Con Paso 1 Hacer
        Escribir "Suma de la columna ", j + 1, ": ", sumaColumna[j];
    FinPara
FinAlgoritmo
