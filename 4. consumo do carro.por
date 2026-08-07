programa {
  funcao inicio() {
    real distanciaTotal, combustivelGasto, mediaConsumo

    combustivelGasto = 500

    escreva("Digite sua distância ")
    leia(distanciaTotal)

    escreva("Digite seu combustível ")
    leia(combustivelGasto)

    mediaConsumo = distanciaTotal / combustivelGasto

    escreva("a sua distância é de ", distanciaTotal,", e sua média por consumo é ", mediaConsumo, "")
  }
}
