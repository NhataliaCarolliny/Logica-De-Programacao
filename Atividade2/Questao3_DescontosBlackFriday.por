programa {
  funcao inicio() {
    real precoOriginal, precoPromocional, precoOriginalComDesconto = 0, contador = 0

    para (inteiro i = 0; i < 5; i++) {
      escreva ("Qual o preço original do produto? ")
      leia (precoOriginal)

      precoOriginalComDesconto = precoOriginal - (precoOriginal * 0.20)

      escreva ("Qual o preço na promoção de Black Friday? ")
      leia (precoPromocional)

      se (precoPromocional <= precoOriginalComDesconto) {
        contador++
      }
    }
    escreva ("\nA quantidade de produtos que tiveram um desconto de pelo menos 20%: ", contador, "\n")
  }
}
