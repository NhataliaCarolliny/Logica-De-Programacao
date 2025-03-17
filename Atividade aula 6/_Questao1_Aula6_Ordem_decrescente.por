programa {
  funcao inicio() {
    inteiro n
    escreva ("Qual o valor de N: ")
    leia (n)

    imprima (n)
  }

  funcao imprima (inteiro n) {

    se (n == 0) {
      retorne 
    }
    escreva (n, " ")
    imprima (n - 1)

  }
}
