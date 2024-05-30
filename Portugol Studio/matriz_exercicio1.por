/*
 Leia uma matriz de inteiros 3x3. Após leia um valor individual e mostre 
 quantas vezes o número digitado aparece na matriz
 */

programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		inteiro matriz[TAMANHO][TAMANHO]
		inteiro valor, pesquisa, quantidade = 0

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				escreva("\nValor da linha ", linha, " e coluna ", coluna, ": ")
				leia(valor)
				matriz[linha][coluna] = valor
			}
		}

		escreva("Digite o valor a ser pesquisado: ")
		leia(pesquisa)

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				se (matriz[linha][coluna] == pesquisa)
				{
					quantidade = quantidade + 1	
				}
			}
		}

		escreva("\nQuantidade de vezes que o número apareceu: ", quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */