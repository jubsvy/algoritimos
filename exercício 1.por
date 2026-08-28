programa {
  funcao inicio() {
    real notas[5]
    real soma = 0.0
    real media

    para(inteiro i = 0; i < 5; i++) {
      escreva("Digite a ", i + 1, "ª nota ")
      leia(notas[i])
      soma += notas[i]
    }
    escreva(soma, "\n")

    media = soma / 5
    escreva("média da turma: ", media, "\n")

    escreva("notas acima da média:  \n")
    para(inteiro i = 0; i < 5; i++) {
      se (notas[i] > media){
        escreva(notas[i], "\n")
      }
    }
  }
}
