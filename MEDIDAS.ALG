Algoritmo "medidas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/10/2022
Var
// Se��o de Declara��es das vari�veis 
    A,B,C, area_qua, area_tri, area_tra : real
    
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Lado do quadrado: ")
   leia(A)
   area_qua <- exp(A,2)
   escreval("A �rea do quadrado eh: ", area_qua:4:4)
   escreval("Digite a altura B do triangulo retangulo: ")
   leia(B)
   area_tri <- (A*B)/2
   escreval("A area do triangulo retangulo eh: ", area_tri:4:4)
   escreval("Digite a altura C do trapezio: ")
   leia(C)
   area_tra <- (A+B)*C/2
   escreva("A area do trapezio eh: ", area_tra:4:4)
   

Fimalgoritmo