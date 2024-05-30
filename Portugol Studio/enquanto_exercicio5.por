/* (Usuário) Ler os valores de comprimento, largura e altura e apresentar o 
valor do volume de uma caixa retangular. Utilize para o cálculo a fórmula: 
VOLUME = COMPRIMENTO * LARGURA * ALTURA. Ao final do cálculo, perguntar 
ao usuário se deseja continuar o programa fazendo nova leitura */

programa
{
	
	funcao inicio()
	{
		real comprimento, largura, altura, volume
		caracter continua = 's'

		enquanto (continua == 's')
		{
			escreva("Digite o comprimento: ")
			leia(comprimento)
			escreva("Digite a largura: ")
			leia(largura)
			escreva("Digite a altura: ")
			leia(altura)

			volume = comprimento * largura * altura

			escreva("Volume: ", volume)

			escreva("\nDeseja continuar a leitura?")
			leia(continua)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */