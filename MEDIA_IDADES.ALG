Algoritmo "media_idades"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/17/2022
Var
// Se��o de Declara��es das vari�veis 
         idade, i, soma : inteiro
         media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
