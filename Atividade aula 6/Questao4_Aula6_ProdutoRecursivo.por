programa {
  funcao inicio() {
    inteiro a, b

    escreva ("Digite o valor de a: ")
    leia (a)
    escreva ("Digite o valor de b: ")
    leia (b)

    produto (a, b)

    escreva ("\nO produto de a por b: ", produto (a, b))
  }

  funcao inteiro produto (inteiro a, inteiro b) {
    se (a == 0 e b == 0) {
      retorne 0
    }
    senao se (a == 1 e b == 1) {
      retorne 1
    }

    senao {
      retorne a * b
    }

  }
}
