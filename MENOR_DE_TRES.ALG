Algoritmo "menor_de_tres"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/12/2022
Var
// Se��o de Declara��es das vari�veis 
     number1, number2, number3 : inteiro
     

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Primeiro numero: ")
     leia(number1)
     
     escreval("Segundo numero: ")
     leia(number2)
     
     escreval("Terceiro numero: ")
     leia(number3)
     
     se (number1 <= number2)e (number1 <= number3) entao
        escreval("Menor numero eh: ", number1)

     senao
          se (number2 <= number3)entao
             escreval("Menor numero eh: ", number2)

     senao
          escreval("Menor numero eh: ", number3)
     fimse
fimse
Fimalgoritmo
