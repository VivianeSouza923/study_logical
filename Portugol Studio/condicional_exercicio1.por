/* Leia um número inteiro e informe se ele é positivo ou negativo (considere zero como positivo) */

programa {
	funcao inicio() {
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)
		
		se (numero >= 0)
		{
		    escreva("O número é positivo")
		}
		senao
		{
		    escreva("O número é negativo")
		}
	}
}
