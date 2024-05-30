/* Leia dois números reais e uma operação, e com isso imprima o resultado de acordo com a 
operação escolhida pelo usuário: adição, subtração, multiplicação e divisão. 
Caso seja informada operação inválida, mostrar na tela */

programa {
	funcao inicio() {
		real valor1, valor2, resultado
		caracter operacao
		
		escreva("Digite o primeiro número: ")
		leia(valor1)
		escreva("Digite o segundo número: ")
		leia(valor2)
		escreva("Digite a operação: ")
		leia(operacao)
		
		se (operacao == '+')
		{
		    resultado = valor1 + valor2
		}
		senao
		{
		    se (operacao == '-')
		    {
		        resultado = valor1 - valor2
		    }
		    senao 
		    {
		        se (operacao == '*')
		        {
		            resultado = valor1 * valor2
		        }
		        senao 
		        {
		            se (operacao == '/')
		            {
		                resultado = valor1 / valor2
		            }
		            senao
		            {
		                escreva("Operação inválida")
		            }
		        }
		    }
		}
		escreva("Resultado: ", resultado)
	}
}
