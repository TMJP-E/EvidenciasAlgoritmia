Algoritmo VerificarPrimo
    Definir num, i, esPrimo Como Entero;

    // Inicialización
    esPrimo <- 1;  // Asumimos que es primo
    i <- 2;

    // Entrada
    Escribir "Ingrese un número:";
    Leer num;

    // Proceso
    Mientras i <= num / 2 Hacer
        Si num % i = 0 Entonces
            esPrimo <- 0;  // No es primo
            i <- num;  // Salir del bucle
        Sino
            i <- i + 1;
        FinSi
    FinMientras

    // Salida
    Si esPrimo = 1 Entonces
        Escribir "El número ", num, " es primo.";
    Sino
        Escribir "El número ", num, " no es primo.";
    FinSi
FinAlgoritmo
s