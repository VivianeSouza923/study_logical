Algoritmo "retangulo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de SOuza
// Data atual  : 5/5/2022
Var
// Se��o de Declara��es das vari�veis 
            base, altura, area, perimetro, diagonal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

            escreval("Digite a base do retangulo: ")
            leia(base)
            escreval("Digite a altura do retangulo: ")
            leia(altura)
            area <- base * altura
            escreval("O valor da area do retangulo �: ", area:8:4)
            perimetro <- 2*base + 2* altura
            escreval("O valor do perimetro �: ", perimetro:8:4)
            diagonal <- RaizQ(exp(base,2) + exp(altura,2))
            escreva("O valor da diagonal do retangulo �: ", diagonal:8:4)

Fimalgoritmo