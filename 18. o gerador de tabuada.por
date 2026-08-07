programa {
  funcao inicio() {
    inteiro numero, i, resultado

    escreva("=== Tabuada ===\n")
    escreva("Digite um número para a tabuada: ")
    leia(numero)

    escreva("\nTabuada do ", numero, ":\n")
    escreva("-------------------\n")

    para (i =1; i <= 10; i++) {
      resultado = numero * i
      escreva(numero, "x", i, "=", resultado, "\n")
    }
  }
}
