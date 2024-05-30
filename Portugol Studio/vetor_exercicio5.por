/*
Leia o vetor nomes e o vetor notas, nos quais devem ser informados os nomes dos 
alunos e as notas, respectivamente em cada vetor. Ao final, mostrar o nome 
do aluno e sua nota
*/

programa
{
	
	funcao inicio()
	{
		cadeia nomes[5], nome
		real notas[5], nota

		para (inteiro posicao = 0; posicao <= 4; posicao++)
		{
			escreva("\n")
			escreva("Digite o nome do aluno ", posicao + 1, ": ")
			leia(nome)
			nomes[posicao] = nome
			escreva("Digite a nota do aluno ", posicao + 1, ": ")
			leia(nota)
			notas[posicao] = nota
		}
		para (inteiro posicao = 0; posicao <= 4; posicao++) 
		{
			escreva("\n")
			escreva(nomes[posicao], " - ", notas[posicao])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */