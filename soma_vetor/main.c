/*Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
- Imprimir todos os elementos do vetor
- Mostrar na tela a soma e a média dos elementos do vetor*/

#include <stdio.h>
#include <stdlib.h>


void limpar_entrada() {
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    int N, i;


    printf("Quantos numeros voce vai digitar?\n");
    scanf("%d", &N);

    double vet[N], soma, media;

    soma = 0;


    for (i=0; i<N; i++){
        printf("\nDigite um numero: ");
        scanf("%lf", &vet[i]);
        limpar_entrada();
    }

    for (i=0; i<N; i++){
        printf("%.1lf  ", vet[i]);
        soma = soma + vet[i];

    }

    media = (double) soma/N;
    printf("\nSOMA = %.1lf", soma);
    printf("\nMEDIA = %.1lf", media);

    return 0;
}
