programa {
  funcao inicio() {
    real velocidade

    escreva ("Qual a velocidade? ")
    leia (velocidade)

    calculaMulta (velocidade)

  }

  funcao calculaMulta (real velocidade) {

    se (velocidade > 50 e velocidade <= 55) {
      escreva ("Sua multa é de R$230,00")
    }

    senao se (velocidade > 55 e velocidade <= 60) {
      escreva ("Sua multa é de R$340,00")
    }

    senao se (velocidade <= 50) {
      escreva ("Você não tem multas.")
    }

    senao {
      velocidade = (19.28 * velocidade) - 964
      escreva ("Sua multa é de R$ ", velocidade)
    }
  }
}