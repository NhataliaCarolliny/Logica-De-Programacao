programa {
  funcao inicio() {
    inteiro contador = 0

    
    enquanto (contador <= 1) {
      real pH

      escreva ("\nQual o pH da solução: ")
      leia (pH)

      se (pH == -1) {
        pare
      }

      se (pH >= 0 e pH < 7) {
        escreva ("A solução é ácida! \n")

      }

      senao se (pH >= 8 e pH <= 14.0) {
        escreva ("A solução é básica!")
      }

      senao se (pH >=7 e pH < 8) {
        escreva ("A solução é neutra!")
      }

      senao {
        escreva ("Número inválido. Tente novamente.\n")
        
      }
    }
  }
}
