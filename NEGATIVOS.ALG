Algoritmo "negativos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/20/2022
Var
// Se��o de Declara��es das vari�veis 
     N, x, i : inteiro
     // a gente declara vetor assim em portugol
     vet : vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


     escreval("Quantos numeros voce vai digitar?")
     leia(N)
     
     para i de 0 at� N-1 faca
          escreval("Digite um numero: ")
          leia(vet[i])
          
     fimpara
     
     escreval("NUMEROS NEGATIVOS")
     para i de 0 at� N-1 faca
          se (vet[i] < 0) entao
             escreval(vet[i])
          fimse

     fimpara

     
     
          
          

Fimalgoritmo