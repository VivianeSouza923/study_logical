Algoritmo "notas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/11/2022
Var
// Se��o de Declara��es das vari�veis 
     nota1, nota2, notaFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Nota do primeiro semestre: ")
     leia(nota1)
     
     escreval("Nota do segundo semestre: ")
     leia(nota2)
     
     notaFinal <- nota1 + nota2
     escreval("Sua nota final foi: ", notaFinal:4:1)
     
     se notaFinal< 60.00 ent�o
        escreval("REPROVADO")
     sen�o
          escreva("APROVADO")
     fimse

Fimalgoritmo