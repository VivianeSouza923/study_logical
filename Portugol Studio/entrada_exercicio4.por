/* Leia as informações de um consórcio, tal como o número total de prestações, 
a quantidade total de prestações pagas e o valor de cada prestação. 
Calcule e mostre na tela o total pago pelo consorciado e o saldo devedor. */

programa {
	funcao inicio() {
		// 1 - Variávies
		inteiro numero_total_prestacoes, numero_prestacoes_pagas
		real valor_prestacao, total_pago, saldo_devedor
		
		// 2 - Entrada
		escreva("Digite o número total de prestações: ")
		leia(numero_total_prestacoes)
		escreva("Digite o número de prestações que já foram pagas: ")
		leia(numero_prestacoes_pagas)
		escreva("Digite o valor de cada prestação: ")
		leia(valor_prestacao)
		
		// 3 - Processamento
		total_pago = valor_prestacao * numero_prestacoes_pagas
		saldo_devedor = valor_prestacao * (numero_total_prestacoes - numero_prestacoes_pagas)
		
		// 4 - Saída
		escreva("\nValor pago: ", total_pago)
		escreva("\nSaldo devedor: ", saldo_devedor)
	}
}
