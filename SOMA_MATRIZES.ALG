Algoritmo "soma_matrizes"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/23/2022
Var
// Seção de Declarações das variáveis 
   matA : vetor [0..9, 0..9] de inteiro
   matB : vetor [0..9, 0..9] de inteiro

   
   M, N, i, j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(M)
   
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(N)
   
   escreval("Digite os valores da matriz A: ")
   para i de 0 até M-1 faca
        para j de 0 até N-1 faca
           escreva("Elemento [",i,",",j,"]:")
           leia(matA[i,j])
        fimpara
   fimpara
   escreval
   escreval("Digite os valores da matriz B: ")
   para i de 0 até M-1 faca
        para j de 0 até N-1 faca
             escreva("Elemento [",i,",",j,"]:")
             leia(matB[i,j])
        fimpara
   fimpara
   escreval
   escreval("MATRIZ SOMA: ")
   para i de 0 até M-1 faca
        para j de 0 até N-1 faca
             escreva(matA[i,j] + matB[i,j])
        fimpara
        escreval
   fimpara
   

Fimalgoritmo