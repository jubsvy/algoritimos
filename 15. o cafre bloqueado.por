programa {
  funcao inicio() {
    inteiro senha

    escreva("Digite a senha do cofre: ")
    leia(senha)

    enquanto (senha != 999){
      escreva("senha incorreta! Tente novamente: ")
      leia(senha)
    }

    escreva("Cofre Aberto!\n")
  }
}
