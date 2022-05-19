Algoritmo "par_impar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/19/2022
Var
// Seção de Declarações das variáveis 
          N, i, x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval("Quantos numeros voce vai digitar?")
         leia(N)
         
         para i de 1 até N faca
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
