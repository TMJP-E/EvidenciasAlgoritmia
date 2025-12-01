Algoritmo ConvertirTiempo
    Definir horas, minutos, segundos Como Entero;

    // Inicialización
    horas <- 0;
    minutos <- 0;
    segundos <- 0;

    // Entrada
    Escribir "Ingrese el número de horas:";
    Leer horas;

    // Proceso
    minutos <- horas * 60;
    segundos <- minutos * 60;

    // Salida
    Escribir "El tiempo es equivalente a ", minutos, " minutos o ", segundos, " segundos.";
FinAlgoritmo
