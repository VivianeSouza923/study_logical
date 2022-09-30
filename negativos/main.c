/*Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.*/

#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, i;

    printf("Quantos numeros voce vai digitar?\n");
    scanf("%d", &N);

    double vet[N];

    for(i=0; i<N; i++){
        printf("Digite um numero:\n");
        scanf("%lf", &vet[i]);
    }
    printf("NUMEROS NEGATIVOS:\n");
    for(i=0; i<N; i++){
        if(vet[i] < 0){
            printf("%.0lf", vet[i]);
            printf("\n");
        }
    }

    return 0;
}
