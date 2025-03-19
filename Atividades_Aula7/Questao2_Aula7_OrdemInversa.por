programa {
  funcao inicio() {
    inteiro numeros [100], n, valor
    escreva ("Digite a quantidade de números: ")
    leia (n)

    para (inteiro i = 0; i < n; i++) {
      escreva ("Qual o valor: ")
      leia (numeros[i])

    }

    para (inteiro i = n-1; i >= 0; i--) {
      escreva (numeros[i], " ")
    }
  }
}
