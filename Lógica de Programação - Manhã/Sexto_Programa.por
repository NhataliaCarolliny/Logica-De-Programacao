programa {
  funcao inicio() {
    inteiro x
    escreva ("Número: ")
    leia (x)

    se (x % 3 == 0 e x % 4 == 0) {
      escreva ("É divisível")
    }
    
    se (x % 3 == 1 e x % 4 == 1) {
    escreva ("Não é divisível")
    }
  }
}
