Algoritmo "fatorial"
//     continuaaaaaar
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de SOuza
// Data atual  : 5/19/2022
Var
// Se��o de Declara��es das vari�veis 
       N, fat, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       escreval("Digite o valor de N: ")
       leia(N)
       
       se (N>15) entao
                escreval("NAO SERA POSS�VEL CONTINUAR")
       senao
       
          se (N=0) ou (N=1) entao
             escreval("FATORIAL = 1")

             senao


                fat<-1
                para i de 1 at� N faca
                     fat <- fat*i



                fimpara
                escreval("FATORIAL = ", fat)

           fimse

       fimse


Fimalgoritmo
fimse