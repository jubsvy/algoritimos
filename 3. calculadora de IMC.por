programa {
  funcao inicio() {
    real pesoKg, alturaM, calcular

    alturaM = 1.75 

    escreva("Digite seu peso KG ")
    leia(pesoKg)

    escreva("Digite sua altura M ")
    leia(alturaM)

    calcular = pesoKg / (alturaM * alturaM)

    escreva("o seu peso é de ", pesoKg," , e sua taxa de IMC é de ", calcular, "")
  }
}
