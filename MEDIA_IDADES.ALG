Algoritmo "media_idades"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/17/2022
Var
// Seção de Declarações das variáveis 
         idade, i, soma : inteiro
         media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         i <- 1

         escreval("Digite as idades: ")
         leia(idade)
         soma<-idade
         
         se(idade<0) entao
                     escreval("Nao eh possivel calcular")
         senao
         
              enquanto idade > 0 faca
                           leia(idade)
                           se(idade<0) entao
                                       soma<-soma
                                       i<-i
                           senao
                           i<-i+1
                           soma <- soma + idade
                           fimse
              fimenquanto
                 media <-soma/i
                 escreval("media = ", media)
                 


         fimse
Fimalgoritmo
