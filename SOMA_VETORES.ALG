Algoritmo "soma_vetores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/15/2022
Var
// Seção de Declarações das variáveis 
    A, B: vetor [0..99] de inteiro
    n, i, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Quantos valores vai ter cada vetor?")
    leia(n)
    
    escreval("Digite os valores do vetor A")
    
    para i de 0 até n-1 faca
         leia(A[i])
    fimpara
    
    escreval("Digite os valores do vetor B")

    para i de 0 até n-1 faca
         leia(B[i])
    fimpara
    
    escreval("VETOR RESULTANTE: ")
    
    para i de 0 até n-1 faca
        soma <- A[i] + B[i]
        escreval(soma)
    fimpara
    

Fimalgoritmo