programa {
  funcao inicio() {
    inteiro veiculo = 0, casas = 0
    real multa = 0

    enquanto (verdadeiro) {
     escreva ("\nQuantidade de carros: ")
     leia (veiculo)

      se (veiculo == 999) {
        escreva ("\nQuantidade de casas multadas: ", casas)
        escreva ("\nValor de multas arrecadadas mensalmente: R$", multa)
        pare
      }

      se (veiculo > 1) {
        multa = 12,89
        escreva ("Sua multa é de: R$ ", multa*(veiculo - 2), "\n")
        casas++
      }
      
    }

  }
}
