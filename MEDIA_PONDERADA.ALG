Algoritmo "media_ponderada"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/19/2022
Var
// Se��o de Declara��es das vari�veis 
       N,i : Inteiro
       x, y, z, resx, resy, resz, restotal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Quantos casos voce vai digitar?")
      leia(N)
      
      para i de 1 at� N faca
      
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