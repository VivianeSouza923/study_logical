/*Problema "notas"
Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
mensagem "REPROVADO", conforme exemplos.*/

#include <stdio.h>
#include <stdlib.h>

void limpar_entrada() {
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
   double nota1, nota2, notaFinal;

   printf("Digite a primeira nota: ");
   scanf("%lf", &nota1);

   limpar_entrada();

   printf("\nDigite a segunda nota: ");
   scanf("%lf", &nota2);

   notaFinal = nota1 + nota2;

   printf("\nNOTA FINAL = %.1lf", notaFinal);

   if(notaFinal < 60.00){
    printf("\nREPROVADO");
   }

   return 0;
}
