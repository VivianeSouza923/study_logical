/*Problema "retangulo"
Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.*/


#include <stdio.h>
#include <stdlib.h>
#include <math.h>


int main()
{
    double base, altura, area, perimetro, diagonal;

    // entrada de dados
    printf("\nBase do retangulo:");
    scanf("%lf", &base);

    printf("\nAltura do retangulo:");
    scanf("%lf", &altura);

    // calculo do que se pede
    area = base*altura;
    perimetro = 2*(base+altura);
    diagonal = sqrt(pow(base,2) + pow(altura,2));

    // saida de dados
    printf("\nAREA = %.4lf", area);
    printf("\nPERIMETRO = %.4lf", perimetro);
    printf("\nDIAGONAL = %.4lf", diagonal);

    return 0;
}
