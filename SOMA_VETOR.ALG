Algoritmo "soma_vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/21/2022
Var
// Se��o de Declara��es das vari�veis 
     N, i, cont : inteiro
     vet : vetor [0..9] de real
     soma, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     escreval("Quantos numeros voce vai digitar?")
     leia(N)
     
     cont <- 0
     soma <- 0
     para i de 1 at� N faca
          escreval("Digite um numero: ")
          leia(vet[i])
          cont <- cont + 1
          soma <- soma + vet[i]
          
     fimpara
     media <- soma/cont
     
     
     escreva("VALORES = ")
     para i de 1 at� N faca
          escreva(vet[i]:2:1, " ")
     fimpara
     escreval
     escreval("SOMA = ",soma:4:2)
     escreval("MEDIA = ", media:4:2)


Fimalgoritmo