Algoritmo "validacao_de_nota"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/18/2022
Var
// Se��o de Declara��es das vari�veis 
      nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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