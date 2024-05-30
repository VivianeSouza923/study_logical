programa
{
	
	funcao inicio()
	{
		inteiro matriz[2][2]

		matriz[0][0] = 3
		matriz[0][1] = 6
		matriz[1][0] = 9
		matriz[1][1] = 21

		//escreva(matriz[1][1])

		para (inteiro linha = 0; linha <= 1; linha++)
		{
			//escreva("\nLinha: ", linha)
			para (inteiro coluna = 0; coluna <= 1; coluna++)
			{
				//escreva("\nColuna: ", coluna)
				escreva("\n", matriz[linha][coluna])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */