/*Problema "baskara"
Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.*/

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

void limpar_entrada() {
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
   double a, b, c, x1, x2, delta;

   printf("Coeficiente a: ");
   scanf("%lf", &a);

   limpar_entrada();

   printf("Coeficiente b: ");
   scanf("%lf", &b);

   limpar_entrada();

   printf("Coeficiente c: ");
   scanf("%lf", &c);

   delta = pow(b,2) - 4*a*c;

   if(delta < 0){
    printf("Esta equacao nao possui raizes reais");
   }else{

   x1 = (-b + sqrt(delta))/(2*a);
   x2 = (-b - sqrt(delta))/(2*a);

   printf("X1 = %.4lf", x1);
   printf("\nX2 = %.4lf", x2);
   }

   return 0;

}
