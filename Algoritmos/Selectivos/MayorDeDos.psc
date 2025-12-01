Algoritmo MayorDeDos
    Definir num1, num2, mayor Como Entero;

    // Inicialización
    num1 <- 0;
    num2 <- 0;
    mayor <- 0;

    // Entrada
    Escribir "Ingrese el primer número:";
    Leer num1;
    Escribir "Ingrese el segundo número:";
    Leer num2;

    // Proceso
    Si num1 > num2 Entonces
        mayor <- num1;
    Sino
        mayor <- num2;
    FinSi

    // Salida
    Escribir "El mayor número es: ", mayor;
FinAlgoritmo
