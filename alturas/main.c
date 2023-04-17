/*Problema "alturas"
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
bem como os nomes dessas pessoas caso houver.*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void limpar_entrada() {
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    int n, i;
    char nome[n][5];
    int idade[n];
    double altura[n];
    double contAlt = 0;
    int contIdade = 0;
    double altMedia, porc;

    printf("Quantas pessoas serao digitadas?\n");
    scanf("%d", &n);

    for(i=0;i<n;i++){
        printf("\nDados da %dª pessoa: \n", i+1);
        printf("\nNome: ");
        scanf("%s", &nome[i]);
        printf("\nIdade: ");
        scanf("%d", &idade[i]);
        printf("\nAltura: ");
        scanf("%lf", &altura[i]);

        //contAlt = contAlt + altura[i];
        }

       /* if(idade[i]<16){
               contIdade = contIdade + 1;
            }

        altMedia = contAlt/n;
        printf("Altura média: %lf", altMedia);

        porc = (contIdade*100)/n;
        printf("Pessoas com menos de 16 anos: %lf", porc);
        for(i=0;i<contIdade;i++){
            printf(nome[i]);
        }*/


    return 0;
}
