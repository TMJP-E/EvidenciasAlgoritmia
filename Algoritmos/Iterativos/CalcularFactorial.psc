Algoritmo CalcularFactorial
    Definir num, factorial, i Como Entero;

    // Inicialización
    factorial <- 1;
    i <- 1;

    // Entrada
    Escribir "Ingrese un número para calcular su factorial:";
    Leer num;

    // Proceso
    Mientras i <= num Hacer
        factorial <- factorial * i;
        i <- i + 1;
    FinMientras

    // Salida
    Escribir "El factorial de ", num, " es: ", factorial;
FinAlgoritmo
