programa {
  funcao inicio() {
    inteiro veiculo = 0, casas = 0
    real multa = 12.89

    enquanto (verdadeiro) {
     escreva ("\nQuantidade de carros: ")
     leia (veiculo)

      se (veiculo == 999) {
        escreva ("\nQuantidade de casas multadas: ", casas)
        escreva ("\nValor de multas arrecadadas mensalmente: R$")
        pare
      }

      se (veiculo > 1) {
        escreva ("Sua multa é de: R$ ", (multa*veiculo)-12.89)

      }

      se (veiculo <= 1) {
        escreva ("Você não tem multas.")
      }

      casas++
      
    }

  }
}
