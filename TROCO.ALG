Algoritmo "troco"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/9/2022
Var
   // Se��o de Declara��es das vari�veis
   preco_unitario, valor_cliente, valor_total, valor_troco : real
   quantidade : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o pre�o unit�rio do produto?")
   leia(preco_unitario)
   escreval("Digite a quantidade de unidades compradas desse produto")
   leia(quantidade)

   valor_total <- quantidade * preco_unitario
   escreval("Qual o valor em dinheiro dado pelo cliente?")
   leia(valor_cliente)

   valor_troco <- valor_cliente - valor_total

   escreval("O valor do troco �: ", valor_troco:4:2)








Fimalgoritmo