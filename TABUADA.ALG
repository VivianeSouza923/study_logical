Algoritmo "tabuada"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/18/2022
Var
// Se��o de Declara��es das vari�veis 
        N, i, res : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


        escreval("Deseja a tabuada para qual valor? ")
        leia(N)
        
        para i de 1 at� 10 faca
             res <- N*i
             escreval(N, " x ", i,  " = ", res)
        fimpara

Fimalgoritmo