/*Problema "alturas"
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
tela a altura m√©dia das pessoas, e mostrar tamb√©m a porcentagem de pessoas com menos de 16 anos,
bem como os nomes dessas pessoas caso houver.*/

#include <stdio.h>
#include <stdlib.h>
#include <conio.h>


void limpar_entrada() {
    int c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main() {
    int n, i;
    char nome[n][50];  // Matriz para armazenar v·rios nomes
    int idade[n];
    double altura[n];
    int contIdade = 0;
    double porc = 0;
    double a = 0;

    printf("Quantas pessoas serao digitadas?\n");
    scanf("%d", &n);
    limpar_entrada(); // Limpa o buffer de entrada

    for (i = 0; i < n; i++) {
        printf("\nDados da %d™ pessoa: \n", i + 1);
        printf("Nome: ");
        limpar_entrada();
        gets(nome[i]);
        printf("Idade: ");
        scanf("%d", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);


    }


    double contAlt = 0;
    double altMedia;

    for(i = 0; i < n; i++){
        contAlt = contAlt + altura[i];

    }
    altMedia = contAlt / n;
    printf("Altura media: %.2lf\n", altMedia);

  /*  if (n > 0) {
        porc = (double)contIdade * 100 / n;
    }


    printf("Pessoas com menos de 16 anos: %.2lf%%\n", porc);

    for (i = 0; i < n; i++) {
        if (idade[i] < 16) {
            printf("Nome: %s\n", nome[i]);
        }
    }
*/
    return 0;
}
