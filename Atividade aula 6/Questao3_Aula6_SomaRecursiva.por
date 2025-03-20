programa {
  funcao inicio() {
    inteiro n

    escreva ("Informe o número: ")
    leia (n)

    natural (n)

    escreva ("\nA soma dos N primeiros números naturais: ", natural(n), "\n")
  }
  funcao inteiro natural (inteiro n) {

    se (n == 0) {
      retorne 0
    }

    senao se (n == 1) {
      retorne 1
    }

    senao {
      retorne n + natural(n-1)
    }
    }
  }
