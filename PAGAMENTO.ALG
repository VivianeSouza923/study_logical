Algoritmo "pagamento"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 5/9/2022
Var
// Se��o de Declara��es das vari�veis 
     nome_funcionario : caractere
     valor_hora, horas_trab, valor_pag : real
     

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o nome do funcionario: ")
    leia(nome_funcionario)
    
    escreval("Digite o valor que o funcionario ganha por hora: ")
    leia(valor_hora)
    
    escreval("Digite as horas trabalhadas do funcionario: ")
    leia(horas_trab)
    
    valor_pag <- valor_hora * horas_trab
    
    escreva("O funcionario ", nome_funcionario, " deve receber ", valor_pag:4:2, " como pagamento")
    

Fimalgoritmo