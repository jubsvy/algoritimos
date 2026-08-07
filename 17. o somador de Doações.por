programa {
  funcao inicio() {
    real doacao
    real totalArrecadado = 0.0

    escreva("===Arrecadação live beneficiente===\n")
    escreva("digite o valor da doacao (ou 0 para encerrar): ")
    leia(doacao)

    enquanto (doacao != 0.0) {
      totalArrecadado = totalArrecadado + doacao
      escreva("Digite o valor da próxima doacao (ou 0 para encerrar): ")
      leia(doacao)
    }

    escreva("\n---------------------------\n")
    escreva("live encerrada")
    escreva("Total arrecadado: R$", totalArrecadado, "\n")
  }
}
