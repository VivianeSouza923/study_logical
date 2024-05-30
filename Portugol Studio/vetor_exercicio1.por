/* Leia um vetor A de 10 elementos inteiros e um valor individual X. 
A seguir, imprimir os índices do vetor A em que aparece um valor igual a X */

programa
{
	
	funcao inicio()
	{
		inteiro A[10]
		inteiro X, valor, pesquisa

		para (inteiro posicao = 0; posicao <= 9; posicao++)
		{
			escreva("Digite o valor ", posicao + 1, ": ")
			leia(valor)
			A[posicao] = valor
		}

		escreva("Digite o valor a ser pesquisado: ")
		leia(pesquisa)

		para (inteiro posicao = 0; posicao <= 9; posicao++)
		{
			se (A[posicao] == pesquisa)
			{
				escreva("\n", pesquisa, " foi encontrado na posição ", posicao)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */