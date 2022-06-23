Algoritmo "soma_linhas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/23/2022
Var
// Seção de Declarações das variáveis 
   M, N, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   soma_mat : real
   vet : vetor [0..9] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   

   para i de 0 até M-1 faca
        escreval("Digite os elementos da ",i+1,"a. linha: ")
        soma_mat <- 0
        para j de 0 até N-1 faca
             leia(Mat[i, j])
             soma_mat <- mat[i, j] + soma_mat
        fimpara
        vet [i] <- soma_mat
   fimpara
   escreval("VETOR GERADO: ")
   para i de 0 até i faca
        escreval(vet[i]:4:1)
   fimpara

Fimalgoritmo