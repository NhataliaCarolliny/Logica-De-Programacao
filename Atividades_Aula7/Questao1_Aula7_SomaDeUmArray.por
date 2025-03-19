programa {
  funcao inicio() {
    inteiro valores [10], somaValores = 0

    para (inteiro i = 0; i < 10; i++) {
      escreva ("Qual o valor? ")
      leia (valores [i])
      somaValores += valores[i]
    }
    escreva ("A soma dos valores é: ", somaValores)
  }
}
