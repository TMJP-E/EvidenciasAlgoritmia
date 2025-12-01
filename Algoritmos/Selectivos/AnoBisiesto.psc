Algoritmo AnoBisiesto
    Definir año Como Entero;

    // Inicialización
    año <- 0;

    // Entrada
    Escribir "Ingrese un año:";
    Leer año;

    // Proceso
    Si (año % 4 = 0 Y (año % 100 <> 0 O año % 400 = 0)) Entonces
        Escribir "El año es bisiesto";
    Sino
        Escribir "El año no es bisiesto";
    FinSi

    // Salida
FinAlgoritmo