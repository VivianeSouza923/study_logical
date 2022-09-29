/*Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
mostrar a mensagem "IMPOSSIVEL CALCULAR".*/

#include <stdio.h>
#include <stdlib.h>

int main()
{
   int idade;
   double somaIdade = 0;
   double cont = 1;
   double mediaIdade;

   printf("Digite as idades: \n");
   scanf("%d", &idade);

   if(idade < 0){
    printf("IMPOSSIVEL CALCULAR");
   }else{

       while(idade > 0){
        somaIdade = somaIdade + idade;
        scanf("%d", &idade);
        cont = cont + 1;
       }

       mediaIdade = (somaIdade)/(cont-1);
       printf("MEDIA = %.2lf", mediaIdade);
    }

   return 0;



}
