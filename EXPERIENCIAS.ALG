Algoritmo "experiencias"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/20/2022
Var
// Se��o de Declara��es das vari�veis 
       N,i, quantidade, R, S, C, TOTAL : inteiro
       tipoCobaia : caractere
       percR, percS, percC : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       escreval("Quantos casos de teste serao digitados?")
       leia(N)
       
       R <- 0
       S <- 0
       C <- 0
       
       para i de 1 at� N faca
            escreval("Quantidade de cobaias: ")
            leia(quantidade)
            
            escreval("Tipo de cobaia: ")
            leia(tipoCobaia)
            
            se (tipoCobaia = "R") entao
               R <- R + quantidade
            senao
                 se (tipoCobaia = "S") entao
                 S <- S + quantidade
               senao
                  se (tipoCobaia = "C") entao
                  C <- C + quantidade
                  fimse
                 fimse
            fimse
            TOTAL <- R+S+C
            percR <- (R*100)/TOTAL
            percS <- (S*100)/TOTAL
            percC <- (C*100)/TOTAL
            
        fimpara
        escreval("Total: ", TOTAL)
        escreval("Total de coelhos: ", C)
        escreval("Total de ratos: ", R)
        escreval("Total de sapos: ", S)
        escreval("Percentual de coelhos: ", percC:4:2)
        escreval("Percentual de ratos: ", percR:4:2)
        escreval("Percentual de sapos: ", percS:4:2)
        
        
        
            
Fimalgoritmo