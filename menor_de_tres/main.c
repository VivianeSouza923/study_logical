/*Problema "menor_de_tres"
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
números lidos. Em caso de empate, mostrar apenas uma vez.*/

#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x, y, z, menor;

    printf("Primeiro valor: ");
    scanf("%d", &x);

    printf("Segundo valor: ");
    scanf("%d", &y);

    printf("Terceiro valor: ");
    scanf("%d", &z);

    menor = 99999;
    if(x < menor){
        menor = x;

        if (y < x){
        menor = y;
        }
        else if(z < x){
            menor = z;
        }
    }

    printf("MENOR = %d", menor);

    return 0;

}
