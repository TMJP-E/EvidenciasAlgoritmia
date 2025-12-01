Algoritmo CalcularDescuento
    Definir precio, descuento, total Como Real;

    // Inicialización
    precio <- 0;
    descuento <- 0;
    total <- 0;

    // Entrada
    Escribir "Ingrese el precio del producto:";
    Leer precio;

    // Proceso
    Si precio >= 1000 Entonces
        descuento <- 0.15;  // 15% de descuento
    Sino
        Si precio >= 500 Entonces
            descuento <- 0.10;  // 10% de descuento
        Sino
            descuento <- 0.05;  // 5% de descuento
        FinSi
    FinSi
    total <- precio - (precio * descuento);

    // Salida
    Escribir "El total con descuento es: ", total;
FinAlgoritmo
