Algoritmo "numeros_pares"
// 
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/27/2022
Var
// Seção de Declarações das variáveis 
       n, i, numero, cont : inteiro
       vet : vetor [0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       // GLÓRIA A DEUS! DEUS É FIEL E NUNCA ME ABANDONOU S2
       escreval("Quantos numeros voce vai digitar?")
       leia(n)
       
       cont <- 0
       
       // descobrindo quem é par e quem é, vou armazenar no vetor
       para i de 1 até n faca
            escreva("Digite um numero: ")
            leia(numero)
            se (numero mod 2)= 0 entao
               vet[i] <- numero
               cont <- cont + 1

            fimse
            


       fimpara

       // exibindo quem é par
       escreval("NUMEROS PARES:")
       para i de 1 até n faca
           se (vet[i]mod 2)= 0 e (vet[i] <> 0) entao
            escreva(vet[i])
           fimse
       fimpara
       escreval
       escreva("QUANTIDADE DE PARES = ", cont)




       
       
Fimalgoritmo