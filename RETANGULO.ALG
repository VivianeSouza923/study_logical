Algoritmo "retangulo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de SOuza
// Data atual  : 5/5/2022
Var
// Seção de Declarações das variáveis 
            base, altura, area, perimetro, diagonal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

            escreval("Digite a base do retangulo: ")
            leia(base)
            escreval("Digite a altura do retangulo: ")
            leia(altura)
            area <- base * altura
            escreval("O valor da area do retangulo é: ", area:8:4)
            perimetro <- 2*base + 2* altura
            escreval("O valor do perimetro é: ", perimetro:8:4)
            diagonal <- RaizQ(exp(base,2) + exp(altura,2))
            escreva("O valor da diagonal do retangulo é: ", diagonal:8:4)

Fimalgoritmo