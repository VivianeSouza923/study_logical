Algoritmo "Fixa��o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Viviane Pinto de Souza
// Data atual  : 1/5/2022
Var
// Se��o de Declara��es das vari�veis 
      produto1 : caractere
      produto2 : caractere
      preco1 : real
      preco2 : real
      idade : inteiro
      codigo : inteiro
      genero : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      produto1 <- "Comnputador"
      preco1 <- 2100.50
      produto2 <- "TV"
      preco2 <- 1830.00
      codigo <- 5291
      idade <- 30
      genero <- "F"
      
      escreval ("Produtos: ")
      escreval("O produto ", produto1, " custa R$ ", preco1:4:2)
      escreval ("O produto ", produto2, " custa R$ ", preco2:4:2)
      
      escreval("Codigo = ", codigo)
      
      escreva("Dados da pessoa: genero ", genero, " e idade ", idade)

Fimalgoritmo