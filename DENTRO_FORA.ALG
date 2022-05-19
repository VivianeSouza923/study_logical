Algoritmo "dentro_fora"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de SOuza
// Data atual  : 5/19/2022
Var
// Seção de Declarações das variáveis 
      N, X,i, cont, cont1 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


      escreval("Quantos numeros voce vai digitar?")
      leia(N)

      
      cont <- 0
      
      cont1 <- 0
      para i de 1 até N faca
           escreval("Digite um numero: ")
           leia(X)
           
           se (X >= 10) e (X <= 20) entao
              cont <- cont + 1
              
           senao
              cont1 <- cont1 + 1

           FIMSE


      fimpara

      escreval(cont, " dentro")
      escreva(cont1, " fora")


Fimalgoritmo