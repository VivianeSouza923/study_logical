/* Ler os valores de comprimento, largura e altura e apresentar o valor do volume de uma 
caixa retangular. Utilize para o c�lculo a f�rmula: VOLUME = COMPRIMENTO * LARGURA * ALTURA */


programa {
	funcao inicio() {
		// 1 - Vari�veis
		real comprimento, largura, altura, volume
		
		// 2 - Entrada
		escreva("Digite o comprimento: ")
		leia(comprimento)
		escreva("Digite a largura: ")
		leia(largura)
		escreva("Digite a altura: ")
		leia(altura)
		
		// 3 - Processamento
		volume = comprimento * largura * altura
		
		// 4 - Sa�da
		escreva("O volume �: ", volume)
	}
}
