Algoritmo "duracao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/10/2022
Var
// Se��o de Declara��es das vari�veis 
    tempo_segundos, tempo_minuto, tempo_hora : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Tempo em segundos: ")
    leia(tempo_segundos)
    
    tempo_minuto <- tempo_segundos\60
    
    tempo_segundos <- (tempo_segundos Mod 60)
    
    tempo_hora <- tempo_minuto\60
    
    tempo_minuto <- (tempo_minuto Mod 60)
    
    escreva(tempo_hora, ":",tempo_minuto,":",tempo_segundos)

Fimalgoritmo