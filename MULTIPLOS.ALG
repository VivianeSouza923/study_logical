Algoritmo "multiplos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/15/2022
Var
// Seção de Declarações das variáveis 
    number1, number2, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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