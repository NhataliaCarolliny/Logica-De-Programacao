programa {
  funcao inicio() {
    inteiro correspondencias, contador = 0, i = 0
    real media = 0, somaCorrespondencias = 0

    enquanto (i < 7) {
      escreva ("Quantas correspondências foram entregues? ")
      leia (correspondencias)
      somaCorrespondencias += correspondencias

      se (correspondencias >= 100 ) {
        contador++
      }
      i++
    }
    media = somaCorrespondencias / 7
    escreva ("\nEm quantos dias ele atingiu ou superou a média: ", contador, "\n")
    escreva ("\nA média diária de correspondências entregues na semana: ", media, "\n")
  }
}
