Algoritmo EncontrarMaximo
    Definir arreglo, maximo, i Como Entero;
    Dimensionar arreglo[10];

    // Inicialización
    maximo <- -9999;  // Suponemos que el número no será tan pequeño

    // Entrada
    Escribir "Ingrese 10 números:";
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i + 1, ":";
        Leer arreglo[i];
    FinPara

    // Proceso
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Si arreglo[i] > maximo Entonces
            maximo <- arreglo[i];
        FinSi
    FinPara

    // Salida
    Escribir "El valor máximo es: ", maximo;
FinAlgoritmo
