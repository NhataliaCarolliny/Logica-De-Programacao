programa {
  funcao inicio() {

    verificacao (0, 0, 0, 0)
  }
  funcao inteiro verificacao (inteiro numeroPar,inteiro numeroImpar,inteiro numeroPositivo,inteiro numeroNegativo) {
    inteiro numero
    escreva ("Digite o número: ")
    leia (numero)
    //se aninhado

    se (numero == 0) {
      escreva ("\nQuantidade de número par: ", verificacao(numeroPar), "\n")
      escreva ("\nQuantidade de número impar: ", verificacao(numeroImpar), "\n")
      escreva ("\nQuantidade de número positivo: ", verificacao(numeroPositivo), "\n")
      escreva ("\nQuantidade de número negativo: ", verificacao(numeroNegativo), "\n")
      retorne
    }
    se (numero % 2 == 0) {
      retorne numeroPar++
     }
    se (numero % 2 == 1) {
     retorne numeroImpar++
    }
    se (numero > 0) {
     retorne numeroPositivo++
    }
    se (numero < 0) {
     retorne numeroNegativo++
    }
  }
}
