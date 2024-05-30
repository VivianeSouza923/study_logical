programa
{
	
	funcao inicio()
	{
		mensagem("Mensagem 1", 1)
		mensagem("Mensagem 2", 2)
		mensagem("Este é um novo texto", 3)
	}

	funcao mensagem(cadeia msg, inteiro repeticoes)
	{
		para (inteiro contador = 1; contador <= repeticoes; contador++)
		{
			escreva("\n", msg)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */