/* Leia a base e altura de um triângulo, calcule e apresente o valor da área. 
Utilize a fórmula: ÁREA = (BASE * ALTURA) / 2 */

programa {
	funcao inicio() {
	    // 1 - Variáveis
	    real base, altura, area
	    
	    // 2 - Entrada
	    escreva("Digite o valor da base: ")
	    leia(base)
	    escreva("Digite o valor da altura: ")
	    leia(altura)
	    
	    // 3 - Processamento
	    area = (base * altura) / 2
	    
	    // 4 - Saída
	    escreva("O valor da área é: ", area)
		
	}
}
