/* Leia dois n�meros reais e uma opera��o, e com isso imprima o resultado de acordo com a 
opera��o escolhida pelo usu�rio: adi��o (a), subtra��o (s), multiplica��o (m) ou divis�o (d). 
Caso seja informada opera��o inv�lida, mostrar na tela */

programa {
	funcao inicio() {
		real valor1, valor2, resultado
		caracter operacao
		
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("Digite a opera��o: ")
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
		        escreva("Opera��o inv�lida!")
		}
	}
}
