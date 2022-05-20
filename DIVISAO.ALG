Algoritmo "divisao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/19/2022
Var
// Seção de Declarações das variáveis 
      x, y, n, i : inteiro
      d : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


      escreval("Quantos casos voce vai digitar?")
      leia(n)
      
      para i de 1 até n faca
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