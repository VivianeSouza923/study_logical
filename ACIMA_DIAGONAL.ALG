Algoritmo "acima_diagonal"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/23/2022
Var
// Seção de Declarações das variáveis 
    N, i, j, soma_acimaDiag : inteiro
    vet : vetor [0..9, 0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Qual a ordem da matriz? ")
    leia(N)
    
    para i de 0 até N-1 faca
         para j de 0 até N-1 faca
              escreva("Elemento [",i,",",j,"]: ")
              leia(vet[i, j])
         fimpara
    fimpara
    escreval

    soma_acimaDiag <- 0
    para i de 0 até N-1 faca
         para j de 0 até N-1 faca
              se (j > i) entao
                 soma_acimaDiag <- soma_acimaDiag + vet[i,j]
              fimse
         fimpara
    fimpara
    
    escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma_acimaDiag)

Fimalgoritmo