Algoritmo "diagonal_negativos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/23/2022
Var
// Se��o de Declara��es das vari�veis 
   N, i, j, neg : inteiro
   mat : vetor [0..10, 0..10] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   
   se (N <= 10) entao
      para i de 0 at� N-1 faca
           para j de 0 at� N-1 faca
                escreva("Elemento [",i,",",j,"]:")
                leia(mat[i,j])
           fimpara
      fimpara
      
      
      escreval
      escreval("DIAGONAL PRINCIPAL:")
      para i de 0 at� N-1 faca
           para j de 0 at� N-1 faca
                se (i = j) ent�o
                   escreva(mat[i, j])
                fimse
           fimpara
      fimpara
      
      escreval
      neg <- 0

      para i de 0 at� N-1 faca
           para j de 0 at� N-1 faca
                se (mat[i,j] < 0 ) ent�o
                   neg <- neg + 1
                fimse
           fimpara
      fimpara
      escreva("QUANTIDADE DE NEGATIVOS = ", neg)
      
   fimse

Fimalgoritmo