Algoritmo "troco_verificado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/12/2022
Var
// Seção de Declarações das variáveis 
    preco_unitario, valor_cliente, valor_troco, valor_total, valor_faltante: real
    quant_comprada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Preco unitario do produto: ")
    leia(preco_unitario)
    
    escreval("Quantidade de unidades compradas: ")
    leia(quant_comprada)
    
    escreval("Valor em dinheiro dado pelo cliente: ")
    leia(valor_cliente)
    
    valor_total <- preco_unitario*quant_comprada
    
    se (valor_cliente > valor_total) entao
       valor_troco <- valor_cliente - valor_total
       escreval("O valor do troco eh: R$", valor_troco:4:2)
    senao
         se (valor_cliente = valor_total) entao
            escreval("Nao sera necessario troco")
    senao
         se (valor_cliente < valor_total) entao
            valor_faltante <- valor_total - valor_cliente
            escreva("DINHEIRO INSUFICIENTE!FALTAM R$",valor_faltante:4:2, " reais.")
    
         fimse
         fimse
         
    fimse
    

Fimalgoritmo