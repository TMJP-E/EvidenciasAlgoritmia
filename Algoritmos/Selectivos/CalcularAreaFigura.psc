Algoritmo CalcularAreaFigura
    Definir tipoFigura, base, altura, area Como Real;

    // Inicialización
    tipoFigura <- 0;
    base <- 0;
    altura <- 0;
    area <- 0;

    // Entrada
    Escribir "Ingrese el tipo de figura (1 para Triángulo, 2 para Rectángulo):";
    Leer tipoFigura;
    Escribir "Ingrese la base:";
    Leer base;
    Escribir "Ingrese la altura:";
    Leer altura;

    // Proceso
    Si tipoFigura = 1 Entonces
        area <- (base * altura) / 2;  // Área de Triángulo
    Sino
        area <- base * altura;  // Área de Rectángulo
    FinSi

    // Salida
    Escribir "El área de la figura es: ", area;
FinAlgoritmo
