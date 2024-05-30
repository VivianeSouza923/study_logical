programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro valor, pesquisa

		para (inteiro posicao = 0; posicao <= 4; posicao++)
		{
			escreva("Digite o valor ", posicao + 1, ": ")
			leia(valor)
			vetor[posicao] = valor
		}

		escreva("Digite o valor a ser encontrado: ")
		leia(pesquisa)
		
		para (inteiro posicao = 0; posicao <= 4; posicao++)
		{
			se (vetor[posicao] == pesquisa)
			{
				escreva("\nEncontrou o valor na posição: ", posicao)	
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */