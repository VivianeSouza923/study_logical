/* Leia um vetor A com 10 elementos do tipo real. Construir um vetor B de mesmo 
tipo, sendo que cada elemento do vetor B deve ser o cubo de cada 
elemento correspondente do vetor A. Apresentar no final os dois vetores */

programa
{
	
	funcao inicio()
	{
		real A[10], B[10], valor

		para (inteiro posicao = 0; posicao <= 9; posicao++)
		{
			escreva("Digite o valor ", posicao + 1, ": ")
			leia(valor)
			A[posicao] = valor
			B[posicao] = A[posicao] * A[posicao] * A[posicao]
		}

		escreva("Vetor A\n")
		para (inteiro posicao = 0; posicao <= 9; posicao++)
		{
			escreva(A[posicao], " ")
		}
		
		escreva("\nVetor B\n")
		para (inteiro posicao = 0; posicao <= 9; posicao++)
		{
			escreva(B[posicao], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */