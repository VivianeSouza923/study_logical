Algoritmo "troco"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/9/2022
Var
   // Seção de Declarações das variáveis
   preco_unitario, valor_cliente, valor_total, valor_troco : real
   quantidade : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o preço unitário do produto?")
   leia(preco_unitario)
   escreval("Digite a quantidade de unidades compradas desse produto")
   leia(quantidade)

   valor_total <- quantidade * preco_unitario
   escreval("Qual o valor em dinheiro dado pelo cliente?")
   leia(valor_cliente)

   valor_troco <- valor_cliente - valor_total

   escreval("O valor do troco é: ", valor_troco:4:2)








Fimalgoritmo