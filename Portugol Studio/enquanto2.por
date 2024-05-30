programa
{
	
	funcao inicio()
	{
		// Acumulador
		inteiro contador = 1
		real nota
		real soma = 0.0
		real media = 0.0

		enquanto (contador <= 5)
		{
			escreva("\nDigite a nota ", contador, ": ")
			leia(nota)
			soma = soma + nota
			//escreva("\nSoma parcial: ", soma)
			contador = contador + 1
		}
		media = soma / 5
		escreva("Média: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */