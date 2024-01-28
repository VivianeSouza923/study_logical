/*Problema "soma_linhas"
Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.*/


#include <stdio.h>
#include <stdlib.h>


void limpar_entrada() {
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
   int M, N, i, j;

   printf("Qual a quantidade de linhas da matriz? ");
   scanf("%d", &M);

   printf("Qual a quantidade de colunas da matriz? ");
   scanf("%d", &N);

   int mat[M][N];



   for(i=0; i<N; i++){

    printf("Digite os elementos da %da. linha: ", i + 1);
    limpar_entrada();



    for(j=0; j<N+1; j++){





        scanf("%d", &mat[i][j]);





    }





   }


}
