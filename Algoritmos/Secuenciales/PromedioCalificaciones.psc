Algoritmo PromedioCalificaciones
    Definir cal1, cal2, cal3, cal4, cal5, suma, promedio Como Real;

    // Inicialización
    cal1 <- 0;
    cal2 <- 0;
    cal3 <- 0;
    cal4 <- 0;
    cal5 <- 0;
    suma <- 0;
    promedio <- 0;

    // Entrada
    Escribir "Ingrese la primera calificación:";
    Leer cal1;
    Escribir "Ingrese la segunda calificación:";
    Leer cal2;
    Escribir "Ingrese la tercera calificación:";
    Leer cal3;
    Escribir "Ingrese la cuarta calificación:";
    Leer cal4;
    Escribir "Ingrese la quinta calificación:";
    Leer cal5;

    // Proceso
    suma <- cal1 + cal2 + cal3 + cal4 + cal5;
    promedio <- suma / 5;

    // Salida
    Escribir "El promedio de las calificaciones es: ", promedio;
FinAlgoritmo
