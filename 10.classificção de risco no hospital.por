programa {
  funcao inicio() {
    inteiro temperatura
    escreva("digite sua temperatura ")
    leia(temperatura)

    se(temperatura <= 37.5){
      escreva("Normal\n")
    } senao se (temperatura >= 37.5 e temperatura <= 38.9){
      escreva("Estado febril\n")
    } senao se (temperatura >= 39.0 ){
      escreva("febre alta - Prioridade\n")
    }

    } 
  }
}
