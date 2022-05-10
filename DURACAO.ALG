Algoritmo "duracao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/10/2022
Var
// Seção de Declarações das variáveis 
    tempo_segundos, tempo_minuto, tempo_hora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Tempo em segundos: ")
    leia(tempo_segundos)
    
    tempo_minuto <- tempo_segundos\60
    
    tempo_segundos <- (tempo_segundos Mod 60)
    
    tempo_hora <- tempo_minuto\60
    
    tempo_minuto <- (tempo_minuto Mod 60)
    
    escreva(tempo_hora, ":",tempo_minuto,":",tempo_segundos)

Fimalgoritmo