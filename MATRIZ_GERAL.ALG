Algoritmo "matriz_geral"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/26/2022
Var
// Se��o de Declara��es das vari�veis 
   N, i, j : inteiro
   mat : vetor [0..9,0..9] de real
   somaPositivo, valorAlterado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Qual a ordem da matriz? ")
   leia(N)
   escreval
   para i de 0 at� N-1 faca
        para j de 0 at� N-1 faca
           escreva("Elemento [",i,",",j,"]:")
           leia(mat[i,j])
        fimpara
        
   fimpara
   escreval
   somaPositivo <- 0
   para i de 0 at� N-1 faca
        para j de 0 at� N-1 faca
           se (mat[i,j] > 0) entao
              somaPositivo <- somaPositivo + mat[i,j]
           fimse
        fimpara
   fimpara
   escreva("SOMA DOS POSITIVOS: ", somaPositivo:4:1)
   
   escreval
   escreva("Escolha uma linha: ")
   leia(i)
   escreva("LINHA ESCOLHIDA: ")
   para i de i at� i faca
        para j de 0 at� N-1 faca
           escreva(mat[i,j]:4:1, " ")
        fimpara
   fimpara
   escreval
   escreva("Escolha uma coluna: ")
   leia(j)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 at� N-1 faca
        para j de j at� j faca
             escreva(mat[i,j]:4:1, " ")
        fimpara
   fimpara
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 at� N-1 faca
        para j de 0 at� N-1 faca
             se (i = j) entao
                escreva(mat[i,j]:4:1)
             fimse
        fimpara
   fimpara
   escreval
   para i de 0 at� N-1 faca
        para j de 0 at� N-1 faca
             se(mat[i,j] < 0) ent�o
                         mat[i,j] <- (mat[i,j]^2)

             fimse
        fimpara
   fimpara
   escreval
   escreval("MATRIZ ALTERADA: ")
   para i de 0 at� N-1 faca
        para j de 0 at� N-1 faca
             escreva(mat[i,j]:4:1, " ")
        fimpara
        escreval
   fimpara


           
Fimalgoritmo