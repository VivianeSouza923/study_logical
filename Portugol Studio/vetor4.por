programa
{
	
	funcao inicio()
	{
		cadeia nomes[5], nome

		para (inteiro posicao = 0; posicao <= 4; posicao++)
		{
			escreva("Digite o nome ", posicao + 1, ": ")
			leia(nome)
			nomes[posicao] = nome
		}

		para (inteiro posicao = 0; posicao <= 4; posicao++)
		{
			escreva("\n", nomes[posicao])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */