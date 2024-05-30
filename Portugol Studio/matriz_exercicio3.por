/*
 Leia duas matrizes A e B com as dimensões 3x3. Crie uma nova 
 matriz C de mesma dimensão que seja a soma de A + B. No final, 
 imprimir a matriz C
 */

programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		inteiro matrizA[TAMANHO][TAMANHO], matrizB[TAMANHO][TAMANHO], matrizC[TAMANHO][TAMANHO]
		inteiro valor

		escreva("Leitura da matriz A")
		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				escreva("\nDigite o valor para a linha ", linha, " e coluna ", coluna, ": ")
				leia(valor)
				matrizA[linha][coluna] = valor 
			}
		}

		escreva("Leitura da matriz B")
		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				escreva("\nDigite o valor para a linha ", linha, " e coluna ", coluna, ": ")
				leia(valor)
				matrizB[linha][coluna] = valor 
			}
		}

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				matrizC[linha][coluna] = matrizA[linha][coluna] + matrizB[linha][coluna] 
				escreva("\n", matrizC[linha][coluna])
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */