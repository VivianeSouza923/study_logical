Algoritmo "lanchonete"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/14/2022
Var
// Se��o de Declara��es das vari�veis 
   codigo, quantidade : inteiro
   valor_pago, valorUni : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o c�digo do produto comprado: ")
   leia(codigo)
   
   escreval("Digite a quantidade do produto comprado: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
      valorUni <- 5.00
      valor_pago <- valorUni*quantidade

   caso 2
      valorUni <- 3.50
      valor_pago <- valorUni*quantidade

   caso 3
      valorUni <- 4.80
      valor_pago <- valorUni*quantidade

      
   caso 4
      valorUni <- 8.90
      valor_pago <- valorUni*quantidade

   caso 5
      valorUni <- 7.32
      valor_pago <- valorUni*quantidade

   fimescolha
   escreval("Valor a pagar: R$", valor_pago:4:2)
      
      
Fimalgoritmo