Algoritmo "cada_linha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/23/2022
Var
// Seção de Declarações das variáveis 
   N, i, j: inteiro
   mat :vetor [0..9, 0..9] de inteiro
   maior : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual a ordem da matriz? ")
   leia(N)
   

   para i de 0 até N-1 faca
        maior [i] <- 0
        para j de 0 até N-1 faca
             escreva("Elemento [",i,",",j,"]: ")
             leia(mat[i,j])
             
             se (mat[i,j] > maior[i]) entao
                maior[i] <- mat[i,j]
             fimse
        fimpara
   fimpara
   escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   escreval
   para i de 0 até i faca
        escreval(maior[i])
   fimpara


Fimalgoritmo