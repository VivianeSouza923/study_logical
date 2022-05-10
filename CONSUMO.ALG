Algoritmo "consumo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane PInto de Souza
// Data atual  : 5/9/2022
Var
// Seção de Declarações das variáveis 
    dist_total, comb_gast,consumoMedio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a distancia total percorrida pelo carro: ")
   leia(dist_total)
   
   escreval("Digite o combustível total que foi gasto para percorrer toda esa distancia: ")
   leia(comb_gast)
   
   consumoMedio <- dist_total/comb_gast
   
   escreva("O consumo médio eh: ", consumoMedio:4:3)

Fimalgoritmo