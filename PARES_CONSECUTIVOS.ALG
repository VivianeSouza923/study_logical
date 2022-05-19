Algoritmo "pares_consecutivos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/18/2022
Var
// Seção de Declarações das variáveis 
       x, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


         escreval("Digite um numero inteiro: ")
         leia(x)
         
         enquanto X <> 0 faca

                  se x mod 2 = 0 entao
                    soma <-x+x+2+x+4+x+6+x+8

                    senao
                         soma <-x+1+x+3+x+5+x+7+x+9

                  fimse
                  escreval("soma = ", soma)
                  escreval("Digite um numero inteiro: ")
                  leia(x)

         fimenquanto


Fimalgoritmo