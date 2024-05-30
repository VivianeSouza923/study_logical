/*
Crie um programa que leia três valores e calcule a média aritmética dos valores lidos
	Função para ler valores (recebe parâmetro e retorna o valor lido)
	Função para calcular a média (recebe como parâmetro os três valores e 
	  retorna o resultado)
	Função para mostrar o resultado (recebe como parâmetro o valor da média e 
	  imprime o valor, não retorna nada)
*/

programa
{
	
	funcao inicio()
	{
		real valor1, valor2, valor3, media
		valor1 = leitura("Digite o primeiro valor: ")
		valor2 = leitura("Digite o segundo valor: ")
		valor3 = leitura("Digite o terceiro valor: ")
		media = calcula_media(valor1, valor2, valor3)
		resultado(media)
	}

	funcao real leitura(cadeia mensagem)
	{
		real valor
		escreva(mensagem)
		leia(valor)
		retorne valor
	}

	funcao real calcula_media(real v1, real v2, real v3)
	{
		retorne (v1 + v2 + v3) / 3
	}

	funcao resultado(real r)
	{
		escreva("Resultado: ", r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */