Algoritmo "maior_posicao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/15/2022
Var
// Seção de Declarações das variáveis 
   N, i, position : inteiro
   vet : vetor [0..99] de real
   maior : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantos numeros voce vai digitar?")
   leia(N)
   
   maior <- 0
   
   para i de 0 ate N-1 faca
        escreval("Digite um numero: ")
        leia(vet[i])
        se (vet[i] > maior)entao
                    maior <- vet[i]
                    position <- i
        fimse
   fimpara
   
   escreval("MAIOR VALOR = ", maior:2:1)
   escreval("POSICAO DO MAIOR VALOR = ", position)

Fimalgoritmo
