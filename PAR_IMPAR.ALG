Algoritmo "par_impar"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/19/2022
Var
// Se��o de Declara��es das vari�veis 
          N, i, x : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreval("Quantos numeros voce vai digitar?")
         leia(N)
         
         para i de 1 at� N faca
              escreval("Digite um numero: ")
              leia(x)
              

              se (x mod 2) = 0 entao
                    se (x>0) entao
                       escreval("PAR POSITIVO!")
                       senao
                       se (x<0)entao
                            escreval("PAR NEGATIVO!")
                            senao
                             se (x=0) entao
                                escreval("NULO!")
                             fimse
                       fimse
                    fimse
              senao
              
                     se (x>0) entao
                          escreval("IMPAR POSITIVO!")
                          senao
                               escreval("IMPAR NEGATIVO!")
                     fimse


              fimse




         
         fimpara

Fimalgoritmo
