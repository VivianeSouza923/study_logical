Algoritmo "numeros_pares"
// 
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/27/2022
Var
// Se��o de Declara��es das vari�veis 
       n, i, numero, cont : inteiro
       vet : vetor [0..9] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       // GL�RIA A DEUS! DEUS � FIEL E NUNCA ME ABANDONOU S2
       escreval("Quantos numeros voce vai digitar?")
       leia(n)
       
       cont <- 0
       
       // descobrindo quem � par e quem �, vou armazenar no vetor
       para i de 1 at� n faca
            escreva("Digite um numero: ")
            leia(numero)
            se (numero mod 2)= 0 entao
               vet[i] <- numero
               cont <- cont + 1

            fimse
            


       fimpara

       // exibindo quem � par
       escreval("NUMEROS PARES:")
       para i de 1 at� n faca
           se (vet[i]mod 2)= 0 e (vet[i] <> 0) entao
            escreva(vet[i])
           fimse
       fimpara
       escreval
       escreva("QUANTIDADE DE PARES = ", cont)




       
       
Fimalgoritmo