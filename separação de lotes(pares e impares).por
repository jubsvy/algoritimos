programa {
  funcao inicio() {
    inteiro numeros[10]
        inteiro i
        inteiro pares = 0
        inteiro impares = 0

        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "Âº numero: ")
            leia(numeros[i])
        }

        para (i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                pares = pares + 1
            }
            senao
            {
                impares = impares + 1
            }
        }

        escreva("\nQuantidade de nÃºmeros pares: ", pares)
        escreva("\nQuantidade de nÃºmeros Ã­mpares: ", impares)
  }
  }
}
