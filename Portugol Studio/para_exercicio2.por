/* (Acumulador) Apresentar o total da soma obtida dos cem primeiros números 
inteiros (1+2+3+4+5+6+7+...+97+98+99+100) */

programa
{
	
	funcao inicio()
	{
		inteiro contador, soma = 0
		para (contador = 1; contador <= 100; contador++)
		{
			soma = soma + contador
			//escreva("\n", soma)
		}
		escreva("Soma dos 100 primeiro números inteiros: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */