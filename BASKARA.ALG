Algoritmo "baskara"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/11/2022
Var
// Se��o de Declara��es das vari�veis 
     a, b, c, x1,x2, delta : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Primeiro coeficiente: ")
     leia(a)
     
     escreval("Segundo coeficiente: ")
     leia(b)
     
     escreval("Terceiro coeficiente: ")
     leia(c)
     
     delta <- exp(b, 2) - 4*a*c
     
     
     se (a = 0) ou (delta < 0)entao
        escreval("A equa��o n�o possui valores reais")

     senao
     

        x1 <-(-b + RaizQ(delta))/(2*a)
     
        escreval("A raiz x1 vale: ", x1:5:4)
     
        x2 <-(-b - RaizQ(delta))/(2*a)
     
        escreval("A raiz x2 vale: ", x2:5:4)
     fimse


        



     

     

     

Fimalgoritmo