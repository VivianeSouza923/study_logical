Algoritmo "alturas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/26/2022
Var
// Se��o de Declara��es das vari�veis 
     N, idade, cont, i : inteiro
     nome : caractere
     altura, altura_media,somaAltura, porcentagem : real
     vet : vetor [0..7] de caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     escreval("Quantas pessoas serao digitadas?")
     leia(N)
     
     cont <- 0
     somaAltura <- 0

     para i de 1 at� N faca
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
     
     escreval("Altura m�dia: ", altura_media)
     escreval("Pessoas com menos de 16 anos: ", porcentagem:4:1, "%")
     para i de 1 at� N faca

          escreval(vet[i])


     fimpara


     
     
          

Fimalgoritmo