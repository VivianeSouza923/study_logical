programa {
  funcao inicio() {
    inteiro total_prestacoes, prestacoes_pagas
    real valor_prestacao, total_pago, saldo_devedor

    escreva("Digite o n�mero total de presta��es: ")
    leia(total_prestacoes)

    escreva("Digite o total de presta��es pagas: ")
    leia(prestacoes_pagas)

    escreva("Digite o valor de cada presta��o: ")
    leia(valor_prestacao)

    total_pago = prestacoes_pagas * valor_prestacao

    saldo_devedor = total_prestacoes*valor_prestacao - total_pago

    escreva("O total pago pelo consorciado foi: ", total_pago)
    escreva("\nO saldo devedor do consorciado �: ", saldo_devedor)
  }
}
