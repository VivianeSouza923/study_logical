Algoritmo "multiplos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/15/2022
Var
// Se��o de Declara��es das vari�veis 
    number1, number2, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o primeiro numero: ")
    leia(number1)
    
    escreval("Digite o segundo numero: ")
    leia(number2)
    
    se (number1 Mod number2 = 0) ou (number2 Mod number1 = 0) entao
       escreval("sao multiplos")

    senao
         escreva("nao sao multiplos")


    fimse
    
Fimalgoritmo