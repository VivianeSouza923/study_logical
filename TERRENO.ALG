Algoritmo "terreno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/4/2022
Var
// Seção de Declarações das variáveis 
          l, c, vm, va, vp :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


         escreval("Digite a largura do terreno com uma casa decimal: ")
         leia(l)
         escreval("largura do terreno é: ", l:4:2)
         escreval("Digite o comprimento do terreno com uma casa decimal: ")
         leia(c)
         escreval("comprimento do terreno é: ", c:4:2)
         va <- l * c
         escreval("Digite o valor do metro quadrado do terreno com duas casas decimais: ")
         leia(vm)
         escreval("O valor do metro quadrado é: ", vm:4:2)
         vp <- vm *va
         escreval("O valor da area do terreno é: ", va:4:2)
         escreva("O valor do preço do terreno é: ", vp:4:2)

Fimalgoritmo