programa {
  funcao inicio() {
    inteiro numero, i = 0

    enquanto (verdadeiro) {

    escreva ("Digite o número: ")
    leia (numero)
    i++
    }
    verificacao (numero)
  }
  funcao inteiro verificacao (inteiro numero) {
    inteiro numeroPar = 0, numeroImpar = 0, numeroPositivo = 0, numeroNegativo = 0, i = 0

    enquanto (verdadeiro) {
    se (numero == 0) {
      escreva ("\nQuantidade de número par: ", verificacao(numeroPar), "\n")
      escreva ("\nQuantidade de número impar: ", verificacao(numeroImpar), "\n")
      escreva ("\nQuantidade de número positivo: ", verificacao(numeroPositivo), "\n")
      escreva ("\nQuantidade de número negativo: ", verificacao(numeroNegativo), "\n")
      pare
    }
    se (numero % 2 == 0) {
      retorne numeroPar++
     }
    se (numero % 2 == 1) {
     retorne numeroImpar++
    }
    se (numero >= 0) {
     retorne numeroPositivo++
    }
    se (numero < 0) {
     retorne numeroNegativo++
    }
    se (numero == 0) {
    escreva ("\nQuantidade de número par: ", verificacao(numeroPar), "\n")
    escreva ("\nQuantidade de número impar: ", verificacao(numeroImpar), "\n")
    escreva ("\nQuantidade de número positivo: ", verificacao(numeroPositivo), "\n")
    escreva ("\nQuantidade de número negativo: ", verificacao(numeroNegativo), "\n")
    pare
    }
    i++
    }
  }
}
