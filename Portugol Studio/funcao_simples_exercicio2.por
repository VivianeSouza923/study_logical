/*
 Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. 
 A fórmula de conversão é F = (9 * C + 160) / 5, na qual F é a temperatura em 
 Fahrenheit e C é a temperatura em graus Celsius
	Função para ler os valores
	Função para fazer o cálculo
	Função para mostrar o resultado
*/
programa
{
	real C, F
	
	funcao inicio()
	{
		leitura()
		converte()
		resultado()
	}

	funcao leitura()
	{
		escreva("Digite a temperatura em graus Celsius: ")
		leia(C)
	}

	funcao converte() 
	{
		F = (9 * C + 160) / 5
	}

	funcao resultado()
	{
		escreva("Temperatura F:", F)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */