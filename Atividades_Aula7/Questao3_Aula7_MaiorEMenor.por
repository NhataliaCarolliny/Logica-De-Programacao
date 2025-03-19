programa {
  funcao inicio() {

    inteiro valores[10], maiorValor = 0, menorValor = 0

    para (inteiro i = 0; i < 10; i++) {
      escreva ("Informe os valores: ")
      leia (valores[i])
    }

    para (inteiro i = 0; i < 10; i++) {

      se (valores[i] > maiorValor) {
       maiorValor = valores[i]
      }

      se (valores[i] < menorValor) {
        menorValor = valores[i]
      }
    }
    escreva ("Menor valor: ", menorValor, "\n")
    escreva ("Maior valor: ", maiorValor, "\n")
  }
}
