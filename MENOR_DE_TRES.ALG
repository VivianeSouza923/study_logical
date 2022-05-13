Algoritmo "menor_de_tres"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/12/2022
Var
// Seção de Declarações das variáveis 
     number1, number2, number3 : inteiro
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
