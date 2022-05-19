Algoritmo "media_ponderada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/19/2022
Var
// Seção de Declarações das variáveis 
       N,i : Inteiro
       x, y, z, resx, resy, resz, restotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Quantos casos voce vai digitar?")
      leia(N)
      
      para i de 1 até N faca
      
           escreval("Digite tres numeros: ")
           leia(x)
           leia(y)
           leia(z)
           
           resx <- x*2
           resy <- y*3
           resz <- z*5
           
           restotal <-(resx+resy+resz)/10
      
      
           escreval("MEDIA = ", restotal)
      fimpara

Fimalgoritmo