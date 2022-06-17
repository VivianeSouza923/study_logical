Algoritmo "aprovados"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 6/16/2022
Var
// Seção de Declarações das variáveis 
    N, i : inteiro
    vetor_nome: vetor [0..24] de caractere
    vetor_UmSem : vetor [0..99] de real
    vetor_SegSem : vetor [0..99] de real
    media : real
    vetor_aprovados : vetor [0..99] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva("Quantos alunos serao digitados?")
    leia(N)
    
    para i de 0 até N-1 faca
         escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno:")
         leia(vetor_nome[i])
         leia(vetor_UmSem[i])
         leia(vetor_SegSem[i])
    fimpara
    
    escreval("Alunos aprovados: ")
    
    para i de 0 até N-1 faca
    
       media <- (vetor_UmSem[i] + vetor_SegSem[i])/2

            se (media >= 6) entao
               escreval(vetor_nome[i])
            fimse

    fimpara

Fimalgoritmo