Algoritmo "cada_linha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/23/2022
Var
// Se��o de Declara��es das vari�veis 
   N, i, j: inteiro
   mat :vetor [0..9, 0..9] de inteiro
   maior : vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual a ordem da matriz? ")
   leia(N)
   

   para i de 0 at� N-1 faca
        maior [i] <- 0
        para j de 0 at� N-1 faca
             escreva("Elemento [",i,",",j,"]: ")
             leia(mat[i,j])
             
             se (mat[i,j] > maior[i]) entao
                maior[i] <- mat[i,j]
             fimse
        fimpara
   fimpara
   escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   escreval
   para i de 0 at� i faca
        escreval(maior[i])
   fimpara


Fimalgoritmo