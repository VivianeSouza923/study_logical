/* Leia um vetor A de 10 elementos inteiros e um valor individual X. 
A seguir, imprimir “Achei” se o valor X existir em A e “Não achei” caso contrário */

programa
{
	
	funcao inicio()
	{
		inteiro A[10]
		inteiro valor, X
		logico achei = falso

		para (inteiro posicao = 0; posicao <= 9; posicao++)
		{
			escreva("Digite o valor ", posicao + 1, ": ")
			leia(valor)
			A[posicao] = valor
		}

		escreva("Digite o valor a ser pesquisado: ")
		leia(X)

		para (inteiro posicao = 0; posicao <= 9; posicao++)
		{
			se (A[posicao] == X e achei == falso)
			{
				escreva("Achei")
				achei = verdadeiro
			}
		}
		se (achei == falso)
		{
			escreva("Não achei")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */