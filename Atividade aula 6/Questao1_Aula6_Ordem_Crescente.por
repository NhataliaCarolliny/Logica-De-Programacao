programa {
  funcao inicio() {
    inteiro n
    escreva ("Qual o valor de N: ")
    leia (n)

    imprima (1, n)
  }

  funcao imprima (inteiro contador, inteiro n) {

    se (contador > 10) {
      retorne 
    }
    escreva (contador, " ")
    imprima (contador + 1, n)

  }
}
