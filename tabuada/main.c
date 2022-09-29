/*Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10, conforme exemplo.*/

#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, res, i;

    printf("Deseja a tabuada para qual valor?\n");
    scanf("%d", &N);

    for(i=0; i<10; i++){
        res = N * (i+1);
        printf("%d x %d = %d", N, (i+1), res);
        printf("\n");
    }

    return 0;
}
