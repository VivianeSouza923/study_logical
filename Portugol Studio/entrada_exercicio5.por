/*Efetuar o c�lculo da quantidade de litros de combust�vel gasto em uma viagem, 
utilizando um autom�vel que faz 12 Km por litro. Para obter o c�lculo, o usu�rio deve 
fornecer o tempo gasto na viagem e a velocidade m�dia durante ela. Desta forma, ser� 
poss�vel obter a dist�ncia percorrida com a f�rmula DISTANCIA = TEMPO * VELOCIDADE. 
Tendo o valor da dist�ncia, basta calcular a quantidade de litros de combust�vel utilizada na viagem,
com a f�rmula: LITROS_USADOS = DISTANCIA / 12. O programa deve apresentar os valores da velocidade m�dia, 
tempo gasto na viagem, a dist�ncia percorrida e a quantidade de litros utilizada na viagem.*/

programa {
	funcao inicio() {
	    // 1 - Vari�veis
	    real tempo, velocidade, distancia, litros
	    
	    // 2 - Entradas
	    escreva("Digite o tempo de viagem (em horas): ")
	    leia(tempo)
	    escreva("Digite a velocidade m�dia durante a viagem: ")
	    leia(velocidade)
	    
	    // 3 - Processamento
	    distancia = tempo * velocidade
	    litros = distancia / 12
	    
	    // 4 - Saida
	    escreva("\nTempo: ", tempo)
	    escreva("\nVelocidade m�dia: ", velocidade)
	    escreva("\nDist�ncia: ", distancia)
	    escreva("\nLitros utilizados: ", litros)
	    
	}
}
