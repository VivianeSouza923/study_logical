Algoritmo "tabuada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/18/2022
Var
// Seção de Declarações das variáveis 
        N, i, res : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


        escreval("Deseja a tabuada para qual valor? ")
        leia(N)
        
        para i de 1 até 10 faca
             res <- N*i
             escreval(N, " x ", i,  " = ", res)
        fimpara

Fimalgoritmo