programa {
  funcao inicio() {
    inteiro altura
    escreva("Digite sua altura:")
    leia(altura)

    se(altura>= 140){
      escreva("Acesso Liberado. ")
      escreva("Bem-vindo ao sistema!")
    }senao{
      escreva("Acesso negado. ")
      escreva("Seu acesso foi negado por Segurança!")
    }
  }
}
