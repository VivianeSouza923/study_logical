programa
{
	
	funcao inicio()
	{
		inteiro idade
		logico resultado
		idade = leitura("Digite a idade da pessoa: ")
		resultado = valida_idade(idade)
		escreva(resultado)
	}

	funcao inteiro leitura(cadeia mensagem)
	{
		inteiro idade
		escreva(mensagem)
		leia(idade)
		retorne idade
	}

	funcao logico valida_idade(inteiro idade)
	{
		se (idade < 0)
		{
			retorne falso
		}
		senao
		{
			retorne verdadeiro
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */