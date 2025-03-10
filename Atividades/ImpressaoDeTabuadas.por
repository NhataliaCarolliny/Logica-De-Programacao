programa {
  funcao inicio() {
    inteiro numero1, numero2, contador = 1, contador2 = 1

    escreva ("Digite o primeiro número: ")
    leia (numero1)
    escreva ("Digite o segundo número: ")
    leia (numero2)

    enquanto (contador <= 9) {
      escreva ("\n", numero1, " X ", contador, " = ", (numero1*contador))
      contador++
      }
    enquanto (contador2 <= 9) {
     escreva ("\n", numero2, " X ", contador2, " = ", (numero2*contador2))
     contador2++
     }
    }
  }
