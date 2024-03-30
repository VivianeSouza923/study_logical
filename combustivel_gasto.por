programa {
  funcao inicio() {
 
    real tempo_gasto, velocidade_media, distancia, litros_usados

    escreva("Digite o tempo gasto na viagem: ")
    leia(tempo_gasto)

    escreva("Digite a velocidade média durante a viagem: ")
    leia(velocidade_media)


    distancia = tempo_gasto * velocidade_media

    litros_usados = distancia / 12

    escreva("A velocidade média durante a viagem foi: ", velocidade_media)
    escreva("\nO tempo gasto na viagem foi: ", tempo_gasto)
    escreva("\nA distância percorrida na viagem foi: ", distancia)
    escreva("\nA quantidade de litros utilizada na viagem foi: ", litros_usados)
  }
}
