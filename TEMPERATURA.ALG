Algoritmo "temperatura"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/14/2022
Var
// Se��o de Declara��es das vari�veis 
   escala: caractere
   temp_C, temp_F, temp_escolhida : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 



   escreval("Digite qual a escala da tempetura (F ou C): ")
   leia(escala)
   
   escreval("Digite a temperatura na escala escolhida: ")
   leia(temp_escolhida)
   
   se (escala = "F") entao
      temp_F <- temp_escolhida
      temp_C <- 5/9*(temp_F - 32)
      escreval("Temperatura equivalente em Celsius: ", temp_C:5:2)
   senao
        se (escala = "C") entao
           temp_C <- temp_escolhida
           temp_F <-(9/5* temp_C) + 32
           escreval("Temperatura equivalente em Fahrenheit: ", temp_F:5:2)
        fimse
   fimse

Fimalgoritmo