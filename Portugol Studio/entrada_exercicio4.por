/* Leia as informa��es de um cons�rcio, tal como o n�mero total de presta��es, 
a quantidade total de presta��es pagas e o valor de cada presta��o. 
Calcule e mostre na tela o total pago pelo consorciado e o saldo devedor. */

programa {
	funcao inicio() {
		// 1 - Vari�vies
		inteiro numero_total_prestacoes, numero_prestacoes_pagas
		real valor_prestacao, total_pago, saldo_devedor
		
		// 2 - Entrada
		escreva("Digite o n�mero total de presta��es: ")
		leia(numero_total_prestacoes)
		escreva("Digite o n�mero de presta��es que j� foram pagas: ")
		leia(numero_prestacoes_pagas)
		escreva("Digite o valor de cada presta��o: ")
		leia(valor_prestacao)
		
		// 3 - Processamento
		total_pago = valor_prestacao * numero_prestacoes_pagas
		saldo_devedor = valor_prestacao * (numero_total_prestacoes - numero_prestacoes_pagas)
		
		// 4 - Sa�da
		escreva("\nValor pago: ", total_pago)
		escreva("\nSaldo devedor: ", saldo_devedor)
	}
}
