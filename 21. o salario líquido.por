programa {
  funcao inicio() {
    // Declaração de variáveis
    real salarioBruto, descontoINSS, salarioLiquido

    // Entrada de dados
    escreva("Digite o valor do desconto do INSS (R$): ")
    leia(descontoINSS)

    // Cálculo
    salarioLiquido =  salarioBruto - descontoINSS

    //saída de dados
    escreva("\nSalário liquido a receber: R$ ", salarioLiquido)
  }
}
