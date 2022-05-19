Algoritmo "soma_impares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/19/2022
Var
// Seção de Declarações das variáveis 
         x, y, soma, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval("Digite dois numeros: ")
         leia(x)
         leia(y)
         
         se (x<y) entao
         
            soma <- 0
            para i de (x+1) até (y-1) faca
                 se i mod 2 <> 0 entao
                 soma <- soma + i

                 fimse

            fimpara
            escreval("SOMA DOS IMPARES = ", soma)

        
        senao

            soma <- 0
            para i de (y+1) até (x-1) faca
                 se i mod 2 <> 0 entao
                 soma <- soma + i

                 fimse

            fimpara
            escreval("SOMA DOS IMPARES = ", soma)
        fimse


Fimalgoritmo