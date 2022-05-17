Algoritmo "crescente"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/16/2022
Var
// Seção de Declarações das variáveis 
    x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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