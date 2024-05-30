/* Leia um número inteiro e apresenta as seguintes mensagens:
“O valor está na faixa permitida”, caso o valor esteja entre 1 e 9
“O valor está fora da faixa permitida”, caso o valor seja menor que 1 OU maior que 9 */

programa {
	funcao inicio() {
		inteiro valor
		escreva("Digite o número: ")
		leia(valor)
		
		se (valor >= 1 e valor <= 9)
		{
		    escreva("O valor está na faixa permitida")
		}
		senao
		{
		    se (valor < 1 ou valor > 9)
		    {
		        escreva("O valor está fora da faixa permitida")
		    }
		}
		
	}
}
