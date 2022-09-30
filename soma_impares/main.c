/*Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
impares ENTRE eles.*/

#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x, y, i;
    int somaImpar = 0;

    printf("Digite dois numeros: \n");
    scanf("%d %d", &x, &y);

    if (x<y){

        for(i = x+1; i < y; i++){
            if(i % 2 != 0){
                somaImpar = somaImpar + i;
            }
        }

        printf("SOMA DOS IMPARES = %d", somaImpar);

    }


     if (x>y){

        for(i = x-1; i > y; i--){
            if(i % 2 != 0){
                somaImpar = somaImpar + i;
            }
        }

        printf("SOMA DOS IMPARES = %d", somaImpar);

    }
        return 0;

}
