Algoritmo "terreno"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/4/2022
Var
// Se��o de Declara��es das vari�veis 
          l, c, vm, va, vp :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


         escreval("Digite a largura do terreno com uma casa decimal: ")
         leia(l)
         escreval("largura do terreno �: ", l:4:2)
         escreval("Digite o comprimento do terreno com uma casa decimal: ")
         leia(c)
         escreval("comprimento do terreno �: ", c:4:2)
         va <- l * c
         escreval("Digite o valor do metro quadrado do terreno com duas casas decimais: ")
         leia(vm)
         escreval("O valor do metro quadrado �: ", vm:4:2)
         vp <- vm *va
         escreval("O valor da area do terreno �: ", va:4:2)
         escreva("O valor do pre�o do terreno �: ", vp:4:2)

Fimalgoritmo