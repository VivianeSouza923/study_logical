/*Efetuar o cálculo da quantidade de litros de combustível gasto em uma viagem, 
utilizando um automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve 
fornecer o tempo gasto na viagem e a velocidade média durante ela. Desta forma, será 
possível obter a distância percorrida com a fórmula DISTANCIA = TEMPO * VELOCIDADE. 
Tendo o valor da distância, basta calcular a quantidade de litros de combustível utilizada na viagem,
com a fórmula: LITROS_USADOS = DISTANCIA / 12. O programa deve apresentar os valores da velocidade média, 
tempo gasto na viagem, a distância percorrida e a quantidade de litros utilizada na viagem.*/

programa {
	funcao inicio() {
	    // 1 - Variáveis
	    real tempo, velocidade, distancia, litros
	    
	    // 2 - Entradas
	    escreva("Digite o tempo de viagem (em horas): ")
	    leia(tempo)
	    escreva("Digite a velocidade média durante a viagem: ")
	    leia(velocidade)
	    
	    // 3 - Processamento
	    distancia = tempo * velocidade
	    litros = distancia / 12
	    
	    // 4 - Saida
	    escreva("\nTempo: ", tempo)
	    escreva("\nVelocidade média: ", velocidade)
	    escreva("\nDistância: ", distancia)
	    escreva("\nLitros utilizados: ", litros)
	    
	}
}
