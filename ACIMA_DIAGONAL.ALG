Algoritmo "acima_diagonal"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/23/2022
Var
// Se��o de Declara��es das vari�veis 
    N, i, j, soma_acimaDiag : inteiro
    vet : vetor [0..9, 0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Qual a ordem da matriz? ")
    leia(N)
    
    para i de 0 at� N-1 faca
         para j de 0 at� N-1 faca
              escreva("Elemento [",i,",",j,"]: ")
              leia(vet[i, j])
         fimpara
    fimpara
    escreval

    soma_acimaDiag <- 0
    para i de 0 at� N-1 faca
         para j de 0 at� N-1 faca
              se (j > i) entao
                 soma_acimaDiag <- soma_acimaDiag + vet[i,j]
              fimse
         fimpara
    fimpara
    
    escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma_acimaDiag)

Fimalgoritmo