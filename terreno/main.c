/* Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
duas casas decimais, conforme exemplo. */

#include <stdio.h>
#include <stdlib.h>

void limpar_entrada() {
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    float lar, com, valor_metro, valor_area, valor_preco;

    printf("Digite a largura do terreno: ");
    scanf("%f", &lar);
    limpar_entrada();


    printf("\nDigite o comprimento do terreno: ");
    scanf("%f", &com);
    limpar_entrada();



    printf("\nDigite o valor do metro quadrado do terreno: ");
    scanf("%f", &valor_metro);
    limpar_entrada();



    valor_area = (lar*com);
    printf("\nArea do terreno = %.2f ", valor_area);

    valor_preco = valor_metro*valor_area;
    printf("\nPreco do terreno = %.2f ", valor_preco);


    return 0;
}
