Algoritmo "idades"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/7/2022
Var
// Se��o de Declara��es das vari�veis 
             nome1, nome2 : caractere
             idade1, idade2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
             escreval("Digite seu nome e sua idade: ")
             leia(nome1, idade1)
             escreval("Agora voc�, fa�a o mesmo, seu nome e idade?")
             leia(nome2, idade2)
             
             media <- (idade1 + idade2)/2
             
             escreva("Os nomes digitados s�o: ",nome1, " e ",nome2,". A m�dia entre as idades � ", media:4:1, ".")
             


Fimalgoritmo