/* Leia um vetor de 10 elementos e apresente:
     O somatório de todos os valores
     A média de todos os valores
     A quantidade de números negativos */

programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], valor, soma = 0, media = 0, negativos = 0

		para (inteiro posicao = 0; posicao <= 9; posicao++)
		{
			escreva("Digite o valor ", posicao + 1, ": ")
			leia(valor)
			vetor[posicao] = valor
		}

		para (inteiro posicao = 0; posicao <= 9; posicao++)
		{
			soma = soma + vetor[posicao]
			se (vetor[posicao] < 0)
			{
				negativos = negativos + 1
			}
		}

		escreva("\nSoma: ", soma)
		media = soma / 10
		escreva("\nMédia: ", media)
		escreva("\nNegativos: ", negativos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */