Algoritmo "mais_velho"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/16/2022
Var
// Seção de Declarações das variáveis 
   n, i, maiorIdade : inteiro
   vet : vetor [0..24] de caractere
   vet_idade : vetor [0..99] de inteiro
   nome_maiorIdade  : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Quantas pessoas voce vai digitar?")
     leia(n)
     
     maiorIdade <- 0
     
     para i de 1 até n faca
          escreval("Dados da ", i,"a pessoa:")
          escreva("Nome: ")
          leia(vet[i])
          escreva("Idade: ")
          leia(vet_idade[i])
          
          se (maiorIdade = 0) ou (maiorIdade < vet_idade[i]) entao
             maiorIdade <- vet_idade[i]
             
          senao
               se(maiorIdade > vet_idade[i]) entao
                             nome_maiorIdade <- vet[i-1]
               fimse

          fimse


     fimpara
     
     escreva("PESSOA MAIS VELHA: ", nome_maiorIdade)
     


Fimalgoritmo