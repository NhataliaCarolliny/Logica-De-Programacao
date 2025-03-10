programa {
  funcao inicio() {
    inteiro n1, n2

    escreva ("Informe o número da primeira tabuada: ")
    leia (n1)
    escreva ("Informe o número da segunda tabuada: ")
    leia (n2)

    para (inteiro i = n1; i <= n2; i++) {
     para (inteiro j = 1; j <= 9; j++) {
      escreva ("\n", i, " X ", j, " = ", i*j)
     }
     escreva ("\n")
    }
    
  }
}
