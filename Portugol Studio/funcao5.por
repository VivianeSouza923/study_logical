programa
{
	
	funcao inicio()
	{
		real valor1, valor2, soma
		
		valor1 = leitura("Digite o primeiro valor: ")
		//escreva(valor1)
		valor2 = leitura("Digite o segundo valor: ")
		//escreva(valor1, valor2)
		soma = somatorio(valor1, valor2)
		//escreva(soma)
		resultado(soma)
	}

	funcao real leitura(cadeia mensagem)
	{
		real valor
		escreva(mensagem)
		leia(valor)
		
		retorne valor
	}

	funcao real somatorio(real vl1, real vl2)
	{
		retorne vl1 + vl2
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
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */