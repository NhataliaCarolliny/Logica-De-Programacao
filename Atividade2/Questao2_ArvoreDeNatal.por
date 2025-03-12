programa {
  funcao inicio() {
    real arvoreNatal, somaEnfeite = 0, precoUnitario, totalPagar = 0.0

    escreva ("Qual o valor da árvore de natal? ")
    leia (arvoreNatal)

    para (inteiro i = 0; i < 3; i++) {
      real valorEnfeite, qntEnfeite
      escreva ("Qual a quantidade de enfeite? ")
      leia (qntEnfeite)
      escreva ("Qual o valor do enfeite? ")
      leia (valorEnfeite)

      somaEnfeite += valorEnfeite * qntEnfeite
    }

    totalPagar = somaEnfeite + arvoreNatal
    precoUnitario = (somaEnfeite + arvoreNatal) / 21

    escreva ("\nTotal gasto com a árvore e os enfeites: R$ ", totalPagar)
    escreva ("\nValor que cada funcionário deve pagar: R$ ", precoUnitario)
  }
}