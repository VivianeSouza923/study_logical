/* (Validador) Ler duas notas e informar a média. Se o valor digitado for menor 
do que 0 (zero) ou maior do que 10 (dez), o usuário deve digitar a nota novamente */

programa
{
	
	funcao inicio()
	{
		real nota1 = -1.0, nota2, media

		enquanto (nota1 > 10 ou nota1 < 0)
		{
			escreva("Digite a nota 1: ")
			leia(nota1)	
		}
		

		nota2 = 12
		enquanto (nota2 > 10 ou nota2 < 0)
		{
			escreva("Digite a nota 2: ")
			leia(nota2)
		}
		
		media = (nota1 + nota2) / 2

		escreva("Média: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */