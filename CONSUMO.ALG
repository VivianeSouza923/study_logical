Algoritmo "consumo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane PInto de Souza
// Data atual  : 5/9/2022
Var
// Se��o de Declara��es das vari�veis 
    dist_total, comb_gast,consumoMedio : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a distancia total percorrida pelo carro: ")
   leia(dist_total)
   
   escreval("Digite o combust�vel total que foi gasto para percorrer toda esa distancia: ")
   leia(comb_gast)
   
   consumoMedio <- dist_total/comb_gast
   
   escreva("O consumo m�dio eh: ", consumoMedio:4:3)

Fimalgoritmo