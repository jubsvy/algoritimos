programa {
  funcao inicio() {
    // Declarção de variáveis
    inteiro iqa

    // Entrada de dados
    escreva("=== ESTAÇÃO AMBIENTAL - ÍNDICE DE QUALIDADE DO AR ===\n")
    escreva("Digite o valor IQA: ")
    leia(iqa)

    // Processamento e Saída de dados
    se (iqa >= 0 e iqa <= 50) {
      escreva("\nQualidade Boa")
    } senao se (iqa >= 51 e iqa <= 100) {
      escreva("Qualiade moderada")
    } senao se (iqa > 100) {
       escreva("\nQualidade Ruim - Risco à saúde")
    } senao {
      escreva("\nValor de IQA inválidado!")
    } escreva("\n-------------------------------------------------\n")
  }
}
