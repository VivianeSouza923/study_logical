/* Ler uma temperatura em graus Celsius e apresent�-la convertida em graus Fahrenheit. 
A f�rmula de convers�o � F = (9 * C + 160) / 5, na qual F � a temperatura em Fahrenheit e C � a 
temperatura em graus Celsius */

programa {
	funcao inicio() {
		// 1 - Identificar as vari�veis
		real C, F
		
		// 2 - Entradas
		escreva("Digite a temperatura em graus Celsius: ")
		leia(C)
		
		// 3 - Processamento
		F = (9 * C + 160) / 5
		
		// 4 - Sa�da
		escreva("A temperatura em graus Fahrenheit � de: ", F)
	}
}
