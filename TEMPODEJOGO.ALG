Algoritmo "tempoDeJogo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/15/2022
Var
// Seção de Declarações das variáveis 
      horaInicial, horaFinal, x, y, duracao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
              escreval("A duração do jogo foi de 24 horas")
      senao
           duracao <- horaFinal-horaInicial
           escreva("duracao do jogo foi de: ", duracao, " horas")
      
      

           fimse

      fimse



Fimalgoritmo