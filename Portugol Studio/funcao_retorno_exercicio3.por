/*
Efetuar o cálculo da quantidade de litros de combustível gasto em uma viagem, 
utilizando um automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário 
deve fornecer o tempo gasto na viagem e a velocidade média durante ela. Desta forma,
será possível obter a distância percorrida com a fórmula 
DISTANCIA = TEMPO * VELOCIDADE. Tendo o valor da distância, basta calcular a 
quantidade de litros de combustível utilizada na viagem, com a fórmula: 
LITROS_USADOS = DISTANCIA / 12. O programa deve apresentar os valores da 
velocidade média, tempo gasto na viagem, a distância percorrida e a quantidade 
de litros utilizada na viagem
	Função para ler os valores (recebe como parâmetro uma mensagem para 
	  ser exibida e retorna o valor lido)
	Função para calcular a distância (recebe como parâmetro o tempo e a 
	  velocidade e retorna a distância)
	Função para calcular a quantidade de litros (recebe como parâmetro a 
	  distância e retorna os litros)
	Função para apresentar o resultado (recebe como parâmetro os valores e 
	mostrar a mensagem – não possui retorno)
 */

programa
{
	
	funcao inicio()
	{
		real tempo, velocidade, distancia, litros
		tempo = leitura("Digite o tempo gasto na viagem: ")
		velocidade = leitura("Digite a velocidade média: ")
		distancia = calcula_distancia(tempo, velocidade)
		litros = calcula_litros(distancia)
		resultado(tempo, velocidade, distancia, litros)
	}

	funcao real leitura(cadeia mensagem)
	{
		real valor
		escreva(mensagem)
		leia(valor)
		retorne valor
	}

	funcao real calcula_distancia(real tempo, real velocidade)
	{
		retorne tempo * velocidade
	}

	funcao real calcula_litros(real distancia)
	{
		retorne distancia / 12
	}

	funcao resultado(real t, real v, real d, real l)
	{
		escreva("\nTempo: ", t)
		escreva("\nVelocidade: ", v)
		escreva("\nDistância: ", d)
		escreva("\nLitros: ", l)
	}
}

























/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */