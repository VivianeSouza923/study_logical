/* Leia dois números reais e uma operação, e com isso imprima o resultado de acordo com a 
operação escolhida pelo usuário: adição (a), subtração (s), multiplicação (m) ou divisão (d). 
Caso seja informada operação inválida, mostrar na tela */

programa {
	funcao inicio() {
		real valor1, valor2, resultado
		caracter operacao
		
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("Digite a operação: ")
		leia(operacao)
		
		escolha(operacao)
		{
		    caso '+':
		        resultado = valor1 + valor2
		        escreva("Resultado: ", resultado)
		        pare
		    caso '-':
		        resultado = valor1 - valor2
		        escreva("Resultado: ", resultado)
		        pare
		    caso '*':
		        resultado = valor1 * valor2
		        escreva("Resultado: ", resultado)
		        pare
		    caso '/':
		        resultado = valor1 / valor2
		        escreva("Resultado: ", resultado)
		        pare
		    caso contrario:
		        escreva("Operação inválida!")
		}
	}
}
