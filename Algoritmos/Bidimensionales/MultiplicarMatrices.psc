Algoritmo MultiplicarMatrices
    Definir matrizA[3, 3], matrizB[3, 3], matrizResultado[3, 3], i, j, k Como Entero;

    // Inicialización
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        Para j <- 0 Hasta 2 Con Paso 1 Hacer
            matrizResultado[i, j] <- 0;
        FinPara
    FinPara

    // Entrada
    Escribir "Ingrese los elementos de la matriz A (3x3):";
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        Para j <- 0 Hasta 2 Con Paso 1 Hacer
            Escribir "Ingrese el valor de A(", i + 1, ",", j + 1, "):";
            Leer matrizA[i, j];
        FinPara
    FinPara

    Escribir "Ingrese los elementos de la matriz B (3x3):";
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        Para j <- 0 Hasta 2 Con Paso 1 Hacer
            Escribir "Ingrese el valor de B(", i + 1, ",", j + 1, "):";
            Leer matrizB[i, j];
        FinPara
    FinPara

    // Proceso (multiplicación de matrices)
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        Para j <- 0 Hasta 2 Con Paso 1 Hacer
            Para k <- 0 Hasta 2 Con Paso 1 Hacer
                matrizResultado[i, j] <- matrizResultado[i, j] + matrizA[i, k] * matrizB[k, j];
            FinPara
        FinPara
    FinPara

    // Salida
    Escribir "El resultado de la multiplicación de matrices es:";
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        Para j <- 0 Hasta 2 Con Paso 1 Hacer
            Escribir matrizResultado[i, j], " ";
        FinPara
        Escribir "";  // Salto de línea para formato
    FinPara
FinAlgoritmo
