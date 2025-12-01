Algoritmo ContarMayoresQueValor
    Definir num, valor, contador, cantidad, i Como Entero;

    // Inicialización
    contador <- 0;
    i <- 1;

    // Entrada
    Escribir "Ingrese el valor de referencia:";
    Leer valor;
    Escribir "Ingrese la cantidad de números a evaluar:";
    Leer cantidad;

    // Proceso
    Mientras i <= cantidad Hacer
        Escribir "Ingrese el número ", i, ":";
        Leer num;
        Si num > valor Entonces
            contador <- contador + 1;
        FinSi
        i <- i + 1;
    FinMientras

    // Salida
    Escribir "La cantidad de números mayores a ", valor, " es: ", contador;
FinAlgoritmo
