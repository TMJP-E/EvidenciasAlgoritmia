Algoritmo CalcularPrestamo
    Definir monto, tasa, tiempo, total Como Real;

    // Inicialización
    monto <- 0;
    tasa <- 0.10;
    tiempo <- 0;
    total <- 0;

    // Entrada
    Escribir "Ingrese el monto del préstamo:";
    Leer monto;
    Escribir "Ingrese el tiempo del préstamo en años:";
    Leer tiempo;

    // Proceso
    total <- monto + (monto * tasa * tiempo);

    // Salida
    Escribir "El total a pagar del préstamo es: ", total;
FinAlgoritmo
