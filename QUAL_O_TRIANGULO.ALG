Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2023
Var
// Seção de Declarações das variáveis 
   L1, L2, L3 : REAL
   EQ, ES, TRI : LOGICO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  ESCREVAL("DIGITE O PRIMEIRO LADO: ")
  LEIA(L1)
  ESCREVAL("DIGITE O SEGUNDO LADO: ")
  LEIA(L2)
  escreval("DIGITE O TERCEIRO LADO: ")
  LEIA(L3)

  TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
  EQ <- (L1 = L2) E (L2 = L3)
  ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
  
  
  ESCREVAL("PODE FORMAR UM TRIANGULO? ", TRI)
  ESCREVAL("O TRIANGULO EH EQUILATERO? ", EQ)
  ESCREVAL("O TRIANGULO EH ESCALENO? ", ES)


Fimalgoritmo