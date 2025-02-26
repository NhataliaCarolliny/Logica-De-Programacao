programa {
  funcao inicio() {
    inteiro n
    
    escreva ("Informe o valor: ")
    leia (n)

    para (inteiro contador = 1; contador <= n; contador ++) {

      se (n % contador == 0) {
        escreva ("O  divisor de ", n, " é: ", contador, "\n")
      }
    }
  }
}
