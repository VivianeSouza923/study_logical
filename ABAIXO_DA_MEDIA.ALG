Algoritmo "abaixo_da_media"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/15/2022
Var
// Se��o de Declara��es das vari�veis 
    N, i : inteiro
    vet : vetor [0..99] de real
    soma, media_vetor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Quantos elementos vai ter o vetor?")
    leia(N)
    
    soma <- 0
    para i de 0 at� N-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
     soma <- soma + vet[i]
    fimpara
    
    escreval
    media_vetor <- soma/N
    escreval("MEDIA DO VETOR = ",media_vetor:4:3)
    
    escreval("ELEMENTOS ABAIXO DA MEDIA: ")

    para i de 0 at� N-1 faca
         se (vet[i] < media_vetor) entao
            escreval(vet[i]:3:1)
         fimse
    fimpara

Fimalgoritmo