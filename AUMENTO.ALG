Algoritmo "aumento"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/15/2022
Var
// Se��o de Declara��es das vari�veis 
      salario, aumento, salarioNovo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite o salario da pessoa: ")
      leia(salario)
      
      se (salario <= 1000) entao
         salarioNovo <- salario + 0.2*salario
         aumento <- 0.2*salario
         escreval("O novo salario eh: R$", salarioNovo:4:2," reais.")
         escreval("O aumento foi de: R$", aumento:4:2)
         escreval("A porcentagem de aumento foi de 20%")
      
      senao
         se (1000 < salario) e (salario <= 3000) entao
         salarioNovo <- salario + 0.15*salario
         aumento <- 0.15*salario
         escreval("O novo salario eh: R$", salarioNovo:4:2," reais.")
         escreval("O aumento foi de: R$", aumento:4:2)
         escreval("A porcentagem de aumento foi de 15%")
         
      senao
         se (3000 < salario) e (salario <= 8000) entao
         salarioNovo <- salario + 0.10*salario
         aumento <- 0.10*salario
         escreval("O novo salario eh: R$", salarioNovo:4:2," reais.")
         escreval("O aumento foi de: R$", aumento:4:2)
         escreval("A porcentagem de aumento foi de 10%")
         
         
      senao
         se (salario > 8000) entao
         salarioNovo <- salario + 0.05*salario
         aumento <- 0.05*salario
         escreval("O novo salario eh: R$", salarioNovo:4:2," reais.")
         escreval("O aumento foi de: R$", aumento:4:2)
         escreval("A porcentagem de aumento foi de 5%")
         
         





         fimse

         
         
         
         
         
         
         
         
         fimse

         
         
         
         
         
         
         
         
         
         
         
         fimse
      
      
      
      
      
      fimse

Fimalgoritmo