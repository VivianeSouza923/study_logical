Algoritmo "soma_impares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/19/2022
Var
// Se��o de Declara��es das vari�veis 
         x, y, soma, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreval("Digite dois numeros: ")
         leia(x)
         leia(y)
         
         se (x<y) entao
         
            soma <- 0
            para i de (x+1) at� (y-1) faca
                 se i mod 2 <> 0 entao
                 soma <- soma + i

                 fimse

            fimpara
            escreval("SOMA DOS IMPARES = ", soma)

        
        senao

            soma <- 0
            para i de (y+1) at� (x-1) faca
                 se i mod 2 <> 0 entao
                 soma <- soma + i

                 fimse

            fimpara
            escreval("SOMA DOS IMPARES = ", soma)
        fimse


Fimalgoritmo