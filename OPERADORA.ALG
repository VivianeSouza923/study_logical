Algoritmo "operadora"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane PInto de Souza
// Data atual  : 5/12/2022
Var
// Seção de Declarações das variáveis 
     minutos, exc : inteiro
     valorFinal, valorPlano, exc_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     valorPlano <- 50.00

     
     escreval("Quantidade de minutos consumidos: ")
     leia(minutos)
     
     se (minutos > 100) entao
            exc <- minutos - 100
            exc_final <- exc*2.00
            valorFinal <-50.00 + exc_final
            
            escreval("Valor a pagar: R$", valorFinal:5:2)
            
     senao
            escreva("Valor a pagar: R$",valorPlano:4:2)
     
     fimse
Fimalgoritmo
