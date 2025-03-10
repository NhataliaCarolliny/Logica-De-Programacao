programa {
  funcao inicio() {
    inteiro n1, n2

    escreva ("Informe o número da primeira tabuada: ")
    leia (n1)
    escreva ("Informe o número da segunda tabuada: ")
    leia (n2)

    para (inteiro i = n1; i <= 9; i++) {
      escreva ("\n", n1, " X ", i, " = ", i*n1)
      escreva ("\n")
     para (inteiro j = n2; j <= 9; j++) {
      escreva ("\n", n2, " X ", j, " = ", j*n2)
     }
    }
  }
}
