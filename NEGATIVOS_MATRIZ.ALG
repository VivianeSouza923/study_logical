Algoritmo "negativos_matriz"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/23/2022
Var
// Seção de Declarações das variáveis 
    M, N, i, j : inteiro
    mat : vetor [0..9, 0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Qual a quantidade de linhas da matriz? ")
    leia(M)
    escreva("Qual a quantidade de colunas da matriz? ")
    leia(N)
    
    
    para i de 0 até M-1 faca
         para j de 0 até N-1 faca
              escreva("Elemento [",i,",",j,"]: ")
              leia(mat[i,j])
         fimpara
    fimpara
    
    escreval
    escreval("VALORES NEGATIVOS: ")
    para i de 0 até M-1 faca
         para j de 0 até N-1 faca
              se (mat[i,j] < 0) entao
                 escreval(mat[i,j])
              fimse
         fimpara
    fimpara

Fimalgoritmo