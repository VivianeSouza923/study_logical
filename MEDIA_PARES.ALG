Algoritmo "media_pares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/15/2022
Var
// Se��o de Declara��es das vari�veis 
    N, i, cont, par : inteiro
    
    vet : vetor [0..99] de inteiro
    
    media_pares : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Quantos elementos vai ter o vetor?")
    leia(N)
    cont <- 0
    par <- 0
    para i de 0 at� N-1 faca
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
