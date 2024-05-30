/* (Acumulador) Apresentar o total da soma obtida dos cem primeiros 
números inteiros (1+2+3+4+5+6+7+...+97+98+99+100) */

programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		inteiro soma = 0

		enquanto (contador <= 100)
		{
			soma = soma + contador
			//escreva("\n", soma)
			
			contador = contador + 1
		}
		escreva("Soma dos 100 primeiros números: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */