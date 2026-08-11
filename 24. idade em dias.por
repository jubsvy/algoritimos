programa {
  funcao inicio() {
    // Desclaração de variáveis
    inteiro idadeAnos, idadeDias

    // Entrada de Dados
    escreva("=== SISTEMA DE BIOLOGIA ===")
    escreva("\nDigite a idade do cachorro (em anos): ")
    leia(idadeAnos)

    // Processamento (Cálculo dos dias)
    idadeDias = idadeAnos * 365

    // Saída de Dados
    escreva("\n------------------------")
    escreva("\nO cachorro já viveu aproximadamente ", idadeDias, "dias.")
    escreva("\n--------------------------------\n")
  }
}
