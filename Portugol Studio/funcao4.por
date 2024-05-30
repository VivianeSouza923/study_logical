programa
{
	real valor1 = 0.0, valor2 = 0.0, soma = 0.0
	
	funcao inicio()
	{
		leitura()
		somatorio(valor1, valor2)
		resultado(soma)
	}

	funcao leitura()
	{
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
	}

	funcao somatorio(real vl1, real vl2)
	{
		soma = vl1 + vl2
	}

	funcao resultado(real sm)
	{
		escreva("Soma: ", sm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */