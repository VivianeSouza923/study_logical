programa {
  funcao inicio() {
    inteiro total_prestacoes, prestacoes_pagas
    real valor_prestacao, total_pago, saldo_devedor

    escreva("Digite o número total de prestações: ")
    leia(total_prestacoes)

    escreva("Digite o total de prestações pagas: ")
    leia(prestacoes_pagas)

    escreva("Digite o valor de cada prestação: ")
    leia(valor_prestacao)

    total_pago = prestacoes_pagas * valor_prestacao

    saldo_devedor = total_prestacoes*valor_prestacao - total_pago

    escreva("O total pago pelo consorciado foi: ", total_pago)
    escreva("\nO saldo devedor do consorciado é: ", saldo_devedor)
  }
}
