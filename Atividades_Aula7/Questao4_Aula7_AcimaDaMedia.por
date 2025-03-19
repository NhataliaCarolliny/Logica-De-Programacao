programa {
  funcao inicio() {
    real valores[100], somaValores = 0, mediaValores = 0, acimaDaMedia = 0, n

    escreva ("Digite a quantidade de valores: ")
    leia (n)

    para (inteiro i = 0; i < n; i++) {
      escreva ("Informe o valor: ")
      leia (valores[i])

      somaValores += valores[i]
    }

    mediaValores = somaValores / n

    para (inteiro i = 0; i < n; i++) {

      se (valores[i] >= mediaValores) {
        acimaDaMedia++
      }
    }
    escreva ("\nA média dos valores é: ", mediaValores, "\n")
    escreva ("Valores acima da média: ", acimaDaMedia, "\n")
  }
}
