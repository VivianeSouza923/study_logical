/* Leia uma variável do tipo char e mostre na tela se a letra digitada é uma vogal ou uma consoante */

programa {
	funcao inicio() {
	    caracter opcao
	    escreva("Digite uma letra: ")
	    leia(opcao)
	    
	    escolha(opcao)
	    {
	        caso 'a':
	            escreva("Vogal")
	            pare
	        caso 'e':
	            escreva("Vogal")
	            pare
	        caso 'i':
	            escreva("Vogal")
	            pare
	        caso 'o':
	            escreva("Vogal")
	            pare
	        caso 'u':
	            escreva("Vogal")
	            pare
	        caso contrario:
	            escreva("Consoante")
	            
	    }
	}
}
