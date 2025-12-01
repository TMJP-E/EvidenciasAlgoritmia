Algoritmo PromedioPonderado
    Definir nota1, nota2, promedio Como Real;
    Definir peso1, peso2 Como Real;

    // Inicialización
    nota1 <- 0;
    nota2 <- 0;
    peso1 <- 0.6;
    peso2 <- 0.4;
    promedio <- 0;

    // Entrada
    Escribir "Ingrese la nota de la primera materia:";
    Leer nota1;
    Escribir "Ingrese la nota de la segunda materia:";
    Leer nota2;

    // Proceso
    promedio <- (nota1 * peso1) + (nota2 * peso2);

    // Salida
    Escribir "El promedio ponderado es: ", promedio;
FinAlgoritmo
