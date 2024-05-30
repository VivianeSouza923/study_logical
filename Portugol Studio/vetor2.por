programa
{
	
	funcao inicio()
	{
		inteiro notas[5]
		real nota

		para (inteiro posicao = 0; posicao <= 4; posicao++)
		{
			//escreva("\n", posicao)
			escreva("\nDigite a nota ", posicao + 1, ": ")
			leia(nota)
			notas[posicao] = nota
		}

		para (inteiro posicao = 0; posicao <= 4; posicao++)
		{
			escreva("\n", notas[posicao])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */