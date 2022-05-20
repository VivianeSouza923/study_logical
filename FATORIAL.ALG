Algoritmo "fatorial"
//     continuaaaaaar
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de SOuza
// Data atual  : 5/19/2022
Var
// Seção de Declarações das variáveis 
       N, fat, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       escreval("Digite o valor de N: ")
       leia(N)
       
       
       fat<-1
       para i de 1 até N faca
            se (N>15) entao
               escreval("NÃO SERÁ POSSÍVEL CONTINUAR")

            senao
            se (N = 0) ou (N = 1) entao
                    escreval("FATORIAL = 1")

                    senao
                         fat <- fat*i
                         escreval("FATORIAL = ", fat)

            fimse

       
       
      fimpara

Fimalgoritmo
fimse