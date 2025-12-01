Algoritmo VerificarSimetria
    Definir matriz[3, 3], i, j, esSimetrica Como Entero;

    // Inicialización
    esSimetrica <- 1;  // Suponemos que es simétrica

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
            Si matriz[i, j] <> matriz[j, i] Entonces
                esSimetrica <- 0;  // No es simétrica
            FinSi
        FinPara
    FinPara

    // Salida
    Si esSimetrica = 1 Entonces
        Escribir "La matriz es simétrica.";
    Sino
        Escribir "La matriz no es simétrica.";
    FinSi
FinAlgoritmo
