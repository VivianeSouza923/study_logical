Algoritmo "idades"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/7/2022
Var
// Seção de Declarações das variáveis 
             nome1, nome2 : caractere
             idade1, idade2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
             escreval("Digite seu nome e sua idade: ")
             leia(nome1, idade1)
             escreval("Agora você, faça o mesmo, seu nome e idade?")
             leia(nome2, idade2)
             
             media <- (idade1 + idade2)/2
             
             escreva("Os nomes digitados são: ",nome1, " e ",nome2,". A média entre as idades é ", media:4:1, ".")
             


Fimalgoritmo