Algoritmo "crescente"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/16/2022
Var
// Se��o de Declara��es das vari�veis 
    x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite dois numeros: ")
    leia(x)
    leia(y)
    
    se(x>y) entao
            escreval("Decrescente")
    senao
            escreval("Crescente")
            
    fimse
    
    enquanto x<>y faca
        escreval("Digite outros dois numeros: ")
        leia(x)
        leia(y)
        
        se(x>y) entao
            escreval("Decrescente")
        senao

           se(x<y) entao
                   escreval("Crescente")
           fimse
        fimse
    fimenquanto

Fimalgoritmo