Algoritmo "combustivel"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/18/2022
Var
// Se��o de Declara��es das vari�veis 
       codigo, x, y, z : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       x <- 0
       y<-0
       z<-0

       escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
       leia(codigo)
       
       enquanto codigo <> 4 faca
                escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                leia(codigo)
                se codigo = 1 entao
                   x <- x +1
                    senao
                         se codigo = 2 entao
                            y <- y +1
                            senao
                                 se codigo = 3 entao
                                    z <- z + 1

                                 fimse
                         fimse
                fimse
                
       fimenquanto
       escreval("MUITO OBRIGADO!")
       escreval("Alcool: ", x)
       escreval("Gasolina: ", y)
       escreval("Diesel: ", z)
                

Fimalgoritmo