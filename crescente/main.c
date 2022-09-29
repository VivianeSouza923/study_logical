/*Problema "crescente" (adaptado de URI 1113)
Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
programa deve finalizar quando forem digitados dois valores iguais.*/

#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x, y;

    printf("Digite dois numeros: ");
    scanf("%d %d", &x, &y);


    while(x!=y){
       if(x>y){
            printf("\nDECRESCENTE!");
            } else if (y>x){
                printf("\nCRESCENTE!");
            }
       printf("\nDigite outros dois numeros: ");
       scanf("%d %d", &x, &y);

       }

    return 0;

}


