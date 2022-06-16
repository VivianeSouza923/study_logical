Algoritmo "abaixo_da_media"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/15/2022
Var
// Seção de Declarações das variáveis 
    N, i : inteiro
    vet : vetor [0..99] de real
    soma, media_vetor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Quantos elementos vai ter o vetor?")
    leia(N)
    
    soma <- 0
    para i de 0 até N-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
     soma <- soma + vet[i]
    fimpara
    
    escreval
    media_vetor <- soma/N
    escreval("MEDIA DO VETOR = ",media_vetor:4:3)
    
    escreval("ELEMENTOS ABAIXO DA MEDIA: ")

    para i de 0 até N-1 faca
         se (vet[i] < media_vetor) entao
            escreval(vet[i]:3:1)
         fimse
    fimpara

Fimalgoritmo