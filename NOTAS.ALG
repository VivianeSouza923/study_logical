Algoritmo "notas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/11/2022
Var
// Seção de Declarações das variáveis 
     nota1, nota2, notaFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Nota do primeiro semestre: ")
     leia(nota1)
     
     escreval("Nota do segundo semestre: ")
     leia(nota2)
     
     notaFinal <- nota1 + nota2
     escreval("Sua nota final foi: ", notaFinal:4:1)
     
     se notaFinal< 60.00 então
        escreval("REPROVADO")
     senão
          escreva("APROVADO")
     fimse

Fimalgoritmo