Algoritmo "coordenadas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/16/2022
Var
// Se��o de Declara��es das vari�veis 
        x, y : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite as coordenadas: ")
      leia(x)
      leia(y)
      
      se (x=0) e (y=0) entao
         escreval("Origem")
      senao
           se(x=0) e ((y<0) ou (y>0)) entao
                   escreval("Eixo y")
                   
      
      
      senao
           se (x>0) e (y>0) entao
              escreval("Q1")

      senao

           se (x<0) e (y>0) entao
              escreval("Q2")


      senao
           se (y=0) e ((x>0) ou (x<0)) entao
              escreval("Eixo x")


      senao
           se(x<0) e (y<0) entao
              escreval("Q3")



      senao
           se(x>0) e (y<0) entao
              escreva("Q4")

           fimse
           fimse


           fimse
           

           fimse
           

           fimse

           fimse

      fimse
Fimalgoritmo