programa {
  funcao inicio() {

    inteiro n, digito

    escreva ("Qual o número? ")
    leia (n)

    para (inteiro i = 0; i < 1; i++) {

    digito = n / 10
    n = n / 10

    se (digito % n >= 0) {
    i++
    escreva (i)
    }
    }
  }
}
