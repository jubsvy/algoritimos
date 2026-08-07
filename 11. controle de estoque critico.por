programa {
  funcao inicio() {
    inteiro produtoEstoque
    escreva("Digite o nivel de estoque ")
    leia(produtoEstoque)

    se(produtoEstoque > 50 ){
      escreva("Estoque adequado")
    } senao se (produtoEstoque > 15 e produtoEstoque < 50 ){
      escreva("Atenção: Faça novo pedido")
    } senao se(produtoEstoque < 15 ){
      escreva("Crítico: pRoduto quase esgotado!")
    }

  }
}
