Algoritmo "glicose"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/13/2022
Var
// Se��o de Declara��es das vari�veis 
    glicose : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o n�vel de glicose no sangue: ")
    leia(glicose)
    
    se (glicose <= 100) entao
       escreval("Classificacao: normal")
    senao
         se (glicose > 100)e (glicose <= 140) entao
            escreval("Classificacao: elevado")
    senao
         se (glicose > 140) entao
            escreval("Classificacao: diabetes")
         fimse
         fimse
    fimse
Fimalgoritmo