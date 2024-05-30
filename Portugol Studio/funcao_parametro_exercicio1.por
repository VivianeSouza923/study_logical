/*
Ler os valores de comprimento, largura e altura e apresentar o valor do volume de 
uma caixa retangular. Utilize para o cálculo a fórmula: 
VOLUME = COMPRIMENTO * LARGURA * ALTURA
	Função para ler os valores (não recebe parâmetro)
	Função para efetuar o cálculo do volume, recebendo como parâmetro o 
	  comprimento, a largura e altura
	Função para apresentar o resultado (recebe o resultado)
*/
programa
{
	real comprimento = 0.0, largura = 0.0, altura = 0.0, volume = 0.0
	
	funcao inicio()
	{
		leitura()	
		calcula_volume(comprimento, largura, altura)
		resultado(volume)
	}

	funcao leitura()
	{
		escreva("Digite o valor do comprimento: ")
		leia(comprimento)
		escreva("Digite o valor da largura: ")
		leia(largura)
		escreva("Digite o valor da altura: ")
		leia(altura)
	}

	funcao calcula_volume(real c, real l, real a)
	{
		volume = c * l * a
	}

	funcao resultado(real v)
	{
		escreva("Volume: ", v)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */