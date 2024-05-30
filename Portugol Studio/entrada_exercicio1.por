/* Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. 
A fórmula de conversão é F = (9 * C + 160) / 5, na qual F é a temperatura em Fahrenheit e C é a 
temperatura em graus Celsius */

programa {
	funcao inicio() {
		// 1 - Identificar as variáveis
		real C, F
		
		// 2 - Entradas
		escreva("Digite a temperatura em graus Celsius: ")
		leia(C)
		
		// 3 - Processamento
		F = (9 * C + 160) / 5
		
		// 4 - Saída
		escreva("A temperatura em graus Fahrenheit é de: ", F)
	}
}
