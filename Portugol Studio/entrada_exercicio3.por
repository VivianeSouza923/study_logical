/* Leia a base e altura de um tri�ngulo, calcule e apresente o valor da �rea. 
Utilize a f�rmula: �REA = (BASE * ALTURA) / 2 */

programa {
	funcao inicio() {
	    // 1 - Vari�veis
	    real base, altura, area
	    
	    // 2 - Entrada
	    escreva("Digite o valor da base: ")
	    leia(base)
	    escreva("Digite o valor da altura: ")
	    leia(altura)
	    
	    // 3 - Processamento
	    area = (base * altura) / 2
	    
	    // 4 - Sa�da
	    escreva("O valor da �rea �: ", area)
		
	}
}
