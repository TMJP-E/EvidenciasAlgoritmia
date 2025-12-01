Algoritmo ContarNegativos
    Definir arreglo, contador, i Como Entero;
    Dimensionar arreglo[10];

    // Inicialización
    contador <- 0;

    // Entrada
    Escribir "Ingrese 10 números:";
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i + 1, ":";
        Leer arreglo[i];
    FinPara

    // Proceso
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Si arreglo[i] < 0 Entonces
            contador <- contador + 1;
        FinSi
    FinPara

    // Salida
    Escribir "La cantidad de números negativos es: ", contador;
FinAlgoritmo
