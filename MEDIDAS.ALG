Algoritmo "medidas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/10/2022
Var
// Seção de Declarações das variáveis 
    A,B,C, area_qua, area_tri, area_tra : real
    
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Lado do quadrado: ")
   leia(A)
   area_qua <- exp(A,2)
   escreval("A área do quadrado eh: ", area_qua:4:4)
   escreval("Digite a altura B do triangulo retangulo: ")
   leia(B)
   area_tri <- (A*B)/2
   escreval("A area do triangulo retangulo eh: ", area_tri:4:4)
   escreval("Digite a altura C do trapezio: ")
   leia(C)
   area_tra <- (A+B)*C/2
   escreva("A area do trapezio eh: ", area_tra:4:4)
   

Fimalgoritmo