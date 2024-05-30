/*
Leia a idade do usuário e classifique-o em:
Criança – 0 a 12 anos
Adolescente – 13 a 17 anos
Adulto – acima de 18 anos (mostrar mensagem se o número for negativo)

Função para ler a idade (recebe uma mensagem como parâmetro)
Função para mostrar na tela a faixa etária, recebendo como parâmetro a 
 idade da pessoa
*/

programa
{
	inteiro idade = 0
	
	funcao inicio()
	{
		leitura("Digite a idade do usuário: ")
		calcula(idade)
	}

	funcao leitura(cadeia msg)
	{
		escreva(msg)
		leia(idade)
	}

	funcao calcula(inteiro id)
	{
		se (id >= 0 e id <= 12)
		{
			escreva("Criança")
		}
		senao
		{
			se (id >= 13 e id <= 17)
			{
				escreva("Adolescente")
			}
			senao
			{
				se (id >= 18)
				{
					escreva("Adulto")
				}
				senao 
				{
					escreva("Idade inválida")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */