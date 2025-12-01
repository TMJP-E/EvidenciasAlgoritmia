Algoritmo PromedioArreglo
    Definir arreglo, suma, promedio, i Como Real;
    Dimensionar arreglo[5];

    // Inicialización
    suma <- 0;

    // Entrada
    Escribir "Ingrese 5 números:";
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i + 1, ":";
        Leer arreglo[i];
    FinPara

    // Proceso
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        suma <- suma + arreglo[i];
    FinPara
    promedio <- suma / 5;

    // Salida
    Escribir "El promedio de los números es: ", promedio;
FinAlgoritmo
