Algoritmo SumarArreglo
    Definir arreglo, suma, i Como Entero;
    Dimensionar arreglo[10];

    // Inicialización
    suma <- 0;

    // Entrada
    Escribir "Ingrese 10 números:";
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i + 1, ":";
        Leer arreglo[i];
    FinPara

    // Proceso
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        suma <- suma + arreglo[i];
    FinPara

    // Salida
    Escribir "La suma de los números es: ", suma;
FinAlgoritmo
