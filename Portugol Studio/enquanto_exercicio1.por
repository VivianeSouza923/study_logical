/*
 (Contador) Apresentar o quadrado dos números inteiros de 15 a 200
*/

programa
{
	
	funcao inicio()
	{
		inteiro contador = 15
		inteiro quadrado

		enquanto (contador <= 200)
		{
			quadrado = contador * contador
			escreva("\n", quadrado)
			contador = contador + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */