Algoritmo "comerciante"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/17/2022
Var
// Seção de Declarações das variáveis 
   N, i, caso1, caso2, caso3 : inteiro
   nome : vetor [0..99] de caractere
   precoCompra : vetor [0..99] de real
   precoVenda : vetor [0..99] de real
   lucro : vetor [0..99] de real
   lucroPorc : vetor [0..99] de real
   
   totalCompra, totalVenda, totalLucro : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)
   
   totalCompra <- 0
   totalVenda <- 0
   totalLucro <- 0
   
   para i de 0 até N-1 faca
        escreval("Produto ",i+1,": ")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Preco de compra: ")
        leia(precoCompra[i])
        escreva("Preco de venda: ")
        leia(precoVenda[i])
        
        totalCompra <- totalCompra + precoCompra[i]
        totalVenda <- totalVenda + precoVenda[i]
        
        lucro[i] <- precoVenda[i] - precoCompra[i]
        
        totalLucro <- totalLucro + lucro[i]
        
        lucroPorc[i] <- (100*precoVenda[i])/precoCompra[i] - 100
        
        se (lucroPorc[i] < 10) entao
           caso1 <-caso1 +1
        fimse
        se (lucroPorc[i] >= 10) e (lucroPorc[i] <= 20) entao
              caso2 <- caso2 + 1
        fimse

        se (lucroPorc[i] > 20) entao
              caso3 <- caso3 + 1
        fimse


   fimpara
   
   
   escreval("RELATORIO: ")
   escreva("Lucro abaixo de 10%: ", caso1)
   escreval
   escreva("Lucro entre 10% e 20%: ", caso2)
   escreval
   escreva("Lucro acima de 20%: ", caso3)
   escreval
   escreva("Valor total de compra: ", totalCompra:4:2)
   escreval
   escreva("Valor total de venda: ", totalVenda:4:2)
   escreval
   escreva("Lucro total: ", totalLucro:4:2)


Fimalgoritmo