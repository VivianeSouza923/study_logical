/* Leia um n�mero inteiro e apresenta as seguintes mensagens:
�O valor est� na faixa permitida�, caso o valor esteja entre 1 e 9
�O valor est� fora da faixa permitida�, caso o valor seja menor que 1 OU maior que 9 */

programa {
	funcao inicio() {
		inteiro valor
		escreva("Digite o n�mero: ")
		leia(valor)
		
		se (valor >= 1 e valor <= 9)
		{
		    escreva("O valor est� na faixa permitida")
		}
		senao
		{
		    se (valor < 1 ou valor > 9)
		    {
		        escreva("O valor est� fora da faixa permitida")
		    }
		}
		
	}
}
