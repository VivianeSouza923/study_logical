/* (Contador) Escrever um algoritmo que lê 5 valores para a variável A, um de 
cada vez, e conta quantos destes valores são negativos. Após a leitura, 
o programa deve mostrar a quantidade de números negativos */

programa
{
	
	funcao inicio()
	{
		inteiro contador, negativos = 0
		real a
		para (contador = 1; contador <= 5; contador++)
		{
			//escreva("\n", contador)
			escreva("Digite o valor ", contador, ": ")
			leia(a)
			se (a < 0)
			{
				negativos = negativos + 1
			}
		}
		escreva("Quantidade de números negativos: ", negativos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */