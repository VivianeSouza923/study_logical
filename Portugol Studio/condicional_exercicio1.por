/* Leia um n�mero inteiro e informe se ele � positivo ou negativo (considere zero como positivo) */

programa {
	funcao inicio() {
		inteiro numero
		
		escreva("Digite um n�mero: ")
		leia(numero)
		
		se (numero >= 0)
		{
		    escreva("O n�mero � positivo")
		}
		senao
		{
		    escreva("O n�mero � negativo")
		}
	}
}
