Algoritmo "soma_vetores"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/15/2022
Var
// Se��o de Declara��es das vari�veis 
    A, B: vetor [0..99] de inteiro
    n, i, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Quantos valores vai ter cada vetor?")
    leia(n)
    
    escreval("Digite os valores do vetor A")
    
    para i de 0 at� n-1 faca
         leia(A[i])
    fimpara
    
    escreval("Digite os valores do vetor B")

    para i de 0 at� n-1 faca
         leia(B[i])
    fimpara
    
    escreval("VETOR RESULTANTE: ")
    
    para i de 0 at� n-1 faca
        soma <- A[i] + B[i]
        escreval(soma)
    fimpara
    

Fimalgoritmo