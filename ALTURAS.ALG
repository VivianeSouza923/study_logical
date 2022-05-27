Algoritmo "alturas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/26/2022
Var
// Seção de Declarações das variáveis 
     N, idade, cont, i : inteiro
     nome : caractere
     altura, altura_media,somaAltura, porcentagem : real
     vet : vetor [0..7] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreval("Quantas pessoas serao digitadas?")
     leia(N)
     
     cont <- 0
     somaAltura <- 0

     para i de 1 até N faca
          escreval("Dados da ",i,"a pessoa:")
          escreva("Nome: ")
          leia(nome)
          escreva("Idade: ")
          leia(idade)
          escreva("Altura: ")
          leia(altura)
          
          somaAltura <- somaAltura + altura



          se (idade < 16) entao
                cont <- cont + 1
                vet[i] <- nome






          fimse
          

             
     fimpara
     


     porcentagem <- cont*100/N
     altura_media <- somaAltura/N
     
     escreval("Altura média: ", altura_media)
     escreval("Pessoas com menos de 16 anos: ", porcentagem:4:1, "%")
     para i de 1 até N faca

          escreval(vet[i])


     fimpara


     
     
          

Fimalgoritmo