/*Problema "diagonal_negativos"
Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
negativos da matriz.*/

#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, i, j;
    int count = 0;


    printf("Qual a ordem da matriz?");
    scanf("%d", &N);

    int mat[N][N];

    for(i=0; i<N; i++){
        for(j=0; j<N; j++){
            printf("Elemento [%d,%d]:", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL: ");

    for(i=0; i<N; i++){
        for(j=0; j<N; j++){
            if(i == j){
                printf("%d ", mat[i][j]);

            }

        }
    }

    for(i=0; i<N; i++){
        for(j=0; j<N; j++){

            if(mat[i][j] < 0){


                count = count + 1;

            }
        }
    }

    printf("\n");


    printf("QUANTIDADE DE NEGATIVOS = %d", count);



}
