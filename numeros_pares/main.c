/*Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
tela todos os números pares, e também a quantidade de números pares.*/

#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, i, resto, j, cont;
    int vet[N];
    int par[j];


    printf("Quantos numeros voce vai digitar?\n");
    scanf("%d", &N);

    for(i=0;i<N;i++){
        printf("\nDigite um numero: \n");
        scanf("%d", &vet[i]);
        resto = (vet[i])/2;
        if(resto = 0){
            par[j] = vet[i];
        }
    }

    printf("NUMEROS PARES: ");
    for(j=0;j<N;j++){
        printf(par[j]);
        cont++;
    }

    printf("QUANTIDADE DE PARES = %d", cont);


    return 0;
}
