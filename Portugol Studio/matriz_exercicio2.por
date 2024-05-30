/*
 Leia uma matriz 4x4 e apresente:
	O somatório da segunda linha da matriz
	O somatório da segunda coluna da matriz
	O somatório de todos os elementos da matriz
 */
programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 4
		inteiro matriz[TAMANHO][TAMANHO]
		inteiro valor, soma_linha = 0, soma_coluna = 0, soma_total = 0

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				escreva("Digite o valor da coluna ", coluna, " e da linha ", linha, ": ")
				leia(valor)
				matriz[linha][coluna] = valor
			}
		}

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				soma_total = soma_total + matriz[linha][coluna]
				se (linha == 1)
				{
					soma_linha = soma_linha + matriz[linha][coluna]
				}
				se (coluna == 1)
				{
					soma_coluna = soma_coluna + matriz[linha][coluna]
				}
			}
		}

		escreva("\nSoma total: ", soma_total)
		escreva("\nSoma segunda linha: ", soma_linha)
		escreva("\nSoma segunda coluna: ", soma_coluna)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */