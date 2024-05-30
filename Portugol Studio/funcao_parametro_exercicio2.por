/*
Leia um número inteiro e informe se ele é positivo ou negativo
  Função para ler o número inteiro (recebe uma mensagem)
  Função para apresentar se é positivo ou negativo, recebendo como 
    parâmetro o número lido
*/

programa
{
	inteiro numero = 0
	
	funcao inicio()
	{
		leitura("Digite um número para verificar se é positivo ou negativo: ")
		positivo(numero)

		leitura("\nDigite um número: ")
		positivo(numero)
	}

	funcao leitura(cadeia msg)
	{
		escreva(msg)
		leia(numero)
	}

	funcao positivo(inteiro num)
	{
		se (num < 0)
		{
			escreva("Negativo")
		}
		senao 
		{
			escreva("Positivo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */