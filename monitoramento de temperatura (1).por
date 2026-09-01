programa {
  funcao inicio() {
    real temperatura[7]
    real soma = 0
    real media

    para(inteiro i = 0;i < 7; i++) {
      escreva("Digite a ", i + 1, " temperatura: ")
      leia(temperatura[i])
      soma = soma + temperatura [i]
    }
    media = soma / 7

    escreva("\n estas são a media: ", media)

    escreva("\n temperatura acima da media: ")
    para(inteiro i = 0;i < 7; i++) {
      se(temperatura[i] > media)
      escreva(temperatura[i])
    
    }
  
    
  }
}
