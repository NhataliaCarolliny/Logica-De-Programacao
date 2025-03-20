programa {
  funcao inicio() {

    inteiro n, digito, i = 0

    escreva ("Qual o número? ")
    leia (n)

    enquanto (verdadeiro) {
    n = n / 10

    se (n / 10 == 0) {
    i++
    escreva (i)
    pare
    }
    i++
    }
  }
}
