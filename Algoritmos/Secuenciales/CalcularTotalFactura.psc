Algoritmo CalcularTotalFactura
    Definir precio, total, iva Como Real;

    // Inicialización
    precio <- 0;
    iva <- 0.16;
    total <- 0;

    // Entrada
    Escribir "Ingrese el precio del producto:";
    Leer precio;

    // Proceso
    iva <- precio * 0.16;
    total <- precio + iva;

    // Salida
    Escribir "El total de la factura con IVA es: ", total;
FinAlgoritmo
