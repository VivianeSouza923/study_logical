Algoritmo "media_pares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/15/2022
Var
// Seção de Declarações das variáveis 
    N, i, cont, par : inteiro
    
    vet : vetor [0..99] de inteiro
    
    media_pares : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Quantos elementos vai ter o vetor?")
    leia(N)
    cont <- 0
    par <- 0
    para i de 0 até N-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
         se (vet[i] mod 2 = 0) entao
            par <- par + vet[i]
            cont <- cont + 1
         fimse
    fimpara
    

    
    se (cont = 0) entao
       escreva("NENHUM NUMERO PAR")
    senao
         media_pares <- par/cont
         escreval("MEDIA DOS PARES = ", media_pares:4:1)
    fimse
Fimalgoritmo
