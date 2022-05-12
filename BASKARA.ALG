Algoritmo "baskara"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/11/2022
Var
// Seção de Declarações das variáveis 
     a, b, c, x1,x2, delta : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Primeiro coeficiente: ")
     leia(a)
     
     escreval("Segundo coeficiente: ")
     leia(b)
     
     escreval("Terceiro coeficiente: ")
     leia(c)
     
     delta <- exp(b, 2) - 4*a*c
     
     
     se (a = 0) ou (delta < 0)entao
        escreval("A equação não possui valores reais")

     senao
     

        x1 <-(-b + RaizQ(delta))/(2*a)
     
        escreval("A raiz x1 vale: ", x1:5:4)
     
        x2 <-(-b - RaizQ(delta))/(2*a)
     
        escreval("A raiz x2 vale: ", x2:5:4)
     fimse


        



     

     

     

Fimalgoritmo