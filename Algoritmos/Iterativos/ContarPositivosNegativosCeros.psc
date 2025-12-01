Algoritmo ContarPositivosNegativosCeros
    Definir num, positivos, negativos, ceros, i, cantidad Como Entero;

    // Inicialización
    positivos <- 0;
    negativos <- 0;
    ceros <- 0;
    i <- 1;
    cantidad <- 0;

    // Entrada
    Escribir "Ingrese la cantidad de números a evaluar:";
    Leer cantidad;

    // Proceso
    Mientras i <= cantidad Hacer
        Escribir "Ingrese el número ", i, ":";
        Leer num;
        Si num > 0 Entonces
            positivos <- positivos + 1;
        Sino
            Si num < 0 Entonces
                negativos <- negativos + 1;
            Sino
                ceros <- ceros + 1;
            FinSi
        FinSi
        i <- i + 1;
    FinMientras

    // Salida
    Escribir "Positivos: ", positivos;
    Escribir "Negativos: ", negativos;
    Escribir "Ceros: ", ceros;
FinAlgoritmo
