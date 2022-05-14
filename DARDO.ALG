Algoritmo "dardo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/13/2022
Var
// Seção de Declarações das variáveis 
      ten1, ten2, ten3, MAIOR : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Digite a primeira tentativa: ")
      leia(ten1)
      
      escreval("Digite a segunda tentativa: ")
      leia(ten2)
      
      escreval("Digite a terceira tentativa: ")
      leia(ten3)
      
      se (ten1 > ten2) e (ten1 > ten3) entao
         MAIOR <- ten1
         escreval("MAIOR DISTANCIA = ", MAIOR:5:2)
      senao
           se (ten2 > ten3) entao
           MAIOR <- ten2
           escreval("MAIOR DISTANCIA = ", MAIOR:5:2)
      senao
           MAIOR <- ten3
           escreva("MAIOR DISTANCIA = ", MAIOR:5:2)
           fimse
           
           
      fimse
Fimalgoritmo