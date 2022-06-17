Algoritmo "dados_pessoas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/16/2022
Var
// Seção de Declarações das variáveis 
   N, i, mulher, homem : inteiro
   altura : vetor [0..99] de real
   genero : vetor [0..99] de caractere
   menor_altura, maior_altura, altura_mulher, MediaMulherAltura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)

   menor_altura <- 9999999
   maior_altura <- 0
   mulher <- 0
   altura_mulher <- 0
   para i de 0 até N-1 faca
        escreva("Altura da ",i+1,"a pessoa: ")
        leia(altura[i])
        escreva("Genero da ",i+1,"a pessoa: ")
        leia(genero[i])
        
        se (genero[i] = "F") entao
           altura_mulher <- altura_mulher + altura[i]
           mulher <- mulher + 1
        fimse
        
        se (genero[i] = "M") entao
           homem <- homem + 1
        fimse
   fimpara
   
   para i de 0 até N-1 faca
        se (altura[i] < menor_altura) entao
           menor_altura <- altura[i]
        senao
             se (altura[i] > maior_altura) entao
                maior_altura <- altura[i]
             fimse
        fimse
   fimpara
   
   MediaMulherAltura <- altura_mulher/mulher
   
   escreva("Menor altura = ", menor_altura:4:2)
   ESCREVAL
   escreva("Maior altura = ", maior_altura:4:2)
   escreval
   escreva("Media das alturas das mulheres = ", MediaMulherAltura:4:2)
   escreval
   escreva("Numero de homens = ", homem)


Fimalgoritmo