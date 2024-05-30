/*
Efetuar o cálculo da quantidade de litros de combustível gasto em uma viagem, 
utilizando um automóvel que faz 12 Km por litro. Para obter o cálculo, o 
usuário deve fornecer o tempo gasto na viagem e a velocidade média durante ela. 
Desta forma, será possível obter a distância percorrida com a fórmula 
DISTANCIA = TEMPO * VELOCIDADE. Tendo o valor da distância, basta calcular 
a quantidade de litros de combustível utilizada na viagem, com a 
fórmula: LITROS_USADOS = DISTANCIA / 12. O programa deve apresentar os 
valores da velocidade média, tempo gasto na viagem, a distância percorrida e a 
quantidade de litros utilizada na viagem
	Função para ler os valores
	Função para calcular a distância
	Função para calcular a quantidade de litros
	Função para apresentar o resultado
*/

programa
{
	real velocidade, tempo, distancia, litros
	
	funcao inicio()
	{
		leitura()
		calcula_distancia()
		calcula_litros()
		resultado()
	}

	funcao leitura()
	{
		escreva("Digite a velocidade: ")
		leia(velocidade)
		escreva("Digite o tempo da viagem: ")
		leia(tempo)
	}

	funcao calcula_distancia()
	{
		distancia = tempo * velocidade
	}

	funcao calcula_litros()
	{
		litros = distancia / 12
	}

	funcao resultado()
	{
		escreva("\nDistância: ", distancia)
		escreva("\nTempo: ", tempo)
		escreva("\nVelocidade: ", velocidade)
		escreva("\nLitros: ", litros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */