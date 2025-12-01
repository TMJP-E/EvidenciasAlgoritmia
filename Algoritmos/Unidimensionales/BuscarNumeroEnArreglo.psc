Algoritmo BuscarNumeroEnArreglo
    Definir arreglo, num, encontrado, i Como Entero;
    Dimensionar arreglo[10];

    // Inicialización
    encontrado <- 0;

    // Entrada
    Escribir "Ingrese 10 números:";
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i + 1, ":";
        Leer arreglo[i];
    FinPara
    Escribir "Ingrese el número a buscar:";
    Leer num;

    // Proceso
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Si arreglo[i] = num Entonces
            encontrado <- 1;
            i <- 10;  // Salir del bucle
        FinSi
    FinPara

    // Salida
    Si encontrado = 1 Entonces
        Escribir "El número ", num, " está en el arreglo.";
    Sino
        Escribir "El número ", num, " no está en el arreglo.";
    FinSi
FinAlgoritmo
