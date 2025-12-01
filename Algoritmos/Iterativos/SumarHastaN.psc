Algoritmo SumarHastaN
    Definir num, suma, i Como Entero;

    // Inicialización
    suma <- 0;
    i <- 1;

    // Entrada
    Escribir "Ingrese el valor máximo (N) para la suma:";
    Leer num;

    // Proceso
    Mientras i <= num Hacer
        suma <- suma + i;
        i <- i + 1;
    FinMientras

    // Salida
    Escribir "La suma de los números de 1 a ", num, " es: ", suma;
FinAlgoritmo
