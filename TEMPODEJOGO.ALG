Algoritmo "tempoDeJogo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/15/2022
Var
// Se��o de Declara��es das vari�veis 
      horaInicial, horaFinal, x, y, duracao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Hora inicial do jogo: ")
      leia(horaInicial)
      
      escreval("Hora final do jogo: ")
      leia(horaFinal)
      
      se (horaFinal< horaInicial) entao
         x <- 0 + horaFinal
         y <- 24 - horaInicial
         
         duracao <- x+y
         
         escreval("duracao do jogo foi de: ", duracao, " horas")
      senao
      
           se (horaFinal = horaInicial) entao
              escreval("A dura��o do jogo foi de 24 horas")
      senao
           duracao <- horaFinal-horaInicial
           escreva("duracao do jogo foi de: ", duracao, " horas")
      
      

           fimse

      fimse



Fimalgoritmo