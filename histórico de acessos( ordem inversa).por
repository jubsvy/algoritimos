programa {
  funcao inicio() {
    inteiro id[5]
    inteiro inverso

    para(inteiro i = 0;1 < 5; i++) {
     escreva("digite o ", i + 1, "ID")
     leia(i[id])
    }

    para (inteiro i = 4; i >= 0; i--)
    {
      escreva("posição[", i, "]:", id[i], "\n")
    }
    
  }
}
