Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2023
Var
// Se��o de Declara��es das vari�veis 
   L1, L2, L3 : REAL
   EQ, ES, TRI : LOGICO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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