Algoritmo "divisao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/19/2022
Var
// Se��o de Declara��es das vari�veis 
      x, y, n, i : inteiro
      d : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


      escreval("Quantos casos voce vai digitar?")
      leia(n)
      
      para i de 1 at� n faca
           escreval("Entre com o numerador: ")
           leia(x)

           escreval("Entre com o denominador: ")
           leia(y)
           
           se (y=0) entao
              escreval("DIVISAO IMPOSSIVEL")
           senao
              d <- x/y
              escreval("DIVISAO = ", d:4:2)
           fimse
     fimpara

Fimalgoritmo