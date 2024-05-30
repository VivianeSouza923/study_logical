/* (Contador) Escrever um algoritmo que lê 5 valores para a variável A, 
um de cada vez, e conta quantos destes valores são negativos. Após a leitura, 
o programa deve mostrar a quantidade de números negativos */

programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real a
		inteiro negativos = 0

		enquanto (contador <= 5)
		{
			escreva("Digite o valor de A: ")
			leia(a)
			se (a < 0)
			{
				negativos = negativos + 1
			}
			
			//escreva("\n", contador)
			contador = contador + 1
		}
		escreva("Número de valores negativos: ", negativos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */