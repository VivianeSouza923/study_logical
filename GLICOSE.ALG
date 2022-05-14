Algoritmo "glicose"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/13/2022
Var
// Seção de Declarações das variáveis 
    glicose : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite o nível de glicose no sangue: ")
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