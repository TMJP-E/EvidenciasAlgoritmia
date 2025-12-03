Algoritmo AnoBisiesto
    Definir ano Como Entero;

    // Inicialización
    ano <- 0;

    // Entrada
    Escribir "Ingrese un ano:";
    Leer ano;

    // Proceso
    Si (ano % 4 = 0 Y (ano % 100 <> 0 O ano % 400 = 0)) Entonces
        Escribir "El ano es bisiesto";
    Sino
        Escribir "El ano no es bisiesto";
    FinSi

    // Salida
FinAlgoritmo