// Acumulador

programa
{
	
	funcao inicio()
	{
		inteiro contador
		real nota, soma = 0.0, media = 0.0

		para (contador = 1; contador <= 5; contador++)
		{
			escreva("\nDigite a nota ", contador, ": ")
			leia(nota)
			soma = soma + nota
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
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */