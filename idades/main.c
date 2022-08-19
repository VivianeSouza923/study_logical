/*Problema "idades"
Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.*/

#include <stdio.h>
#include <stdlib.h>

void limpar_entrada() {
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()


{
    // declaração de variáveis
    char nome[12], nome1[12];
    int idade, idade1;
    double idadeMedia;

    //entrada de dados
    printf("\nDados da primeira pessoa:");
    printf("\nNome: ");
    // para ler toda a linha, até os sobrenomes. O scanf só lê o primeiro nome.
    gets(nome);
    limpar_entrada();
    printf("\nIdade: ");
    scanf("%d", &idade);

    limpar_entrada();

    printf("\nDados da segunda pessoa:");
    printf("\nNome: ");
    gets(nome1);
    limpar_entrada();
    printf("\nIdade: ");
    scanf("%d", &idade1);

    //calculo do que se pede
    idadeMedia = (double) (idade+idade1)/2;

    //saida de dados

    printf("A idade média de %s e %s é de %.1lf anos", nome, nome1, idadeMedia);

    return 0;
}
