Algoritmo "negativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/20/2022
Var
// Seção de Declarações das variáveis 
     N, x, i : inteiro
     // a gente declara vetor assim em portugol
     vet : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


     escreval("Quantos numeros voce vai digitar?")
     leia(N)
     
     para i de 0 até N-1 faca
          escreval("Digite um numero: ")
          leia(vet[i])
          
     fimpara
     
     escreval("NUMEROS NEGATIVOS")
     para i de 0 até N-1 faca
          se (vet[i] < 0) entao
             escreval(vet[i])
          fimse

     fimpara

     
     
          
          

Fimalgoritmo