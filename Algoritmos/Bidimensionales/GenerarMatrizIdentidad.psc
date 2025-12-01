Algoritmo GenerarMatrizIdentidad
    Definir N, i, j Como Entero;
    Definir matriz[10, 10] Como Entero;

    // Entrada
    Escribir "Ingrese el tamaño de la matriz (N):";
    Leer N;

    // Proceso
    Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
        Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
            Si i = j Entonces
                matriz[i, j] <- 1;
            Sino
                matriz[i, j] <- 0;
            FinSi
        FinPara
    FinPara

    // Salida
    Escribir "La matriz identidad de tamaño ", N, " es:";
    Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
        Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
            Escribir matriz[i, j], " ";
        FinPara
        Escribir "";  // Salto de línea para formato
    FinPara
FinAlgoritmo
