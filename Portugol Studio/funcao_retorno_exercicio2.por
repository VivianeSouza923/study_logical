/*
Leia um número inteiro e informe e retorne se ele é positivo
	Função para ler o valor (não recebe parâmetro e retorna o valor lido)
	Função para positivo (recebe como parâmetro o valor lido e retorna 
		verdadeiro se for positivo ou falso se for negativo)
*/

programa
{
	
	funcao inicio()
	{
		inteiro valor
		logico resultado
		valor = leitura()
		resultado = positivo(valor)

		se (resultado == verdadeiro)
		{
			escreva(valor, " é positivo!")
		}
		senao
		{
			escreva(valor, " é negativo!")
		}
	}

	funcao inteiro leitura()
	{
		inteiro valor
		escreva("Digite o valor: ")
		leia(valor)
		retorne valor
	}

	funcao logico positivo(inteiro numero)
	{
		se (numero >= 0)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */