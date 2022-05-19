Algoritmo "validacao_de_nota"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/18/2022
Var
// Seção de Declarações das variáveis 
      nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("Digite a primeira nota: ")
      leia(nota1)
      
      enquanto (nota1<0) ou (nota1>10) faca


         escreval("Valor invalido! Tente novamente: ")
         leia(nota1)
         
      fimenquanto
      
      escreval("Digite a segunda nota: ")
      leia(nota2)
      
      enquanto (nota2<0) ou (nota2>10) faca

             escreval("Valor invalido! Tente novamente: ")
             leia(nota2)
      fimenquanto
      
      media <- (nota1+nota2)/2
      escreva("MEDIA = ", media:4:2)

      

Fimalgoritmo