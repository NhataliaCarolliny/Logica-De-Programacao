programa {
  funcao inicio() {
    inteiro numero, numeroPar = 0, numeroImpar = 0, numeroPositivo = 0, numeroNegativo = 0, i = 0
    enquanto (verdadeiro) {
    escreva ("Digite o número: ")
    leia (numero)

    se (numero == 0) {
    escreva ("\nQuantidade de número par: ", numeroPar, "\n")
    escreva ("\nQuantidade de número impar: ", numeroImpar, "\n")
    escreva ("\nQuantidade de número positivo: ", numeroPositivo, "\n")
    escreva ("\nQuantidade de número negativo: ", numeroNegativo, "\n")
    pare
    }
    se (numero % 2 == 0) {
     numeroPar++
     }
    se (numero % 2 == 1) {
     numeroImpar++
    }
    se (numero >= 0) {
     numeroPositivo++
    }
    se (numero < 0) {
     numeroNegativo++
    }
    i++
    }
  }
}
