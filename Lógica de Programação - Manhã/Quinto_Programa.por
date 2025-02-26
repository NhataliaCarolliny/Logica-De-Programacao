programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    cadeia nome
    real peso
    real altura
    real imc
    
    escreva ("Qual seu nome? ", "\n")
    leia (nome)
    escreva ("Quanto você pesa? ", "\n")
    leia (peso)
    escreva ("Qual a sua altura? ", "\n")
    leia (altura)

    imc = peso / (altura*altura)

    escreva ("João, seu IMC é: ", imc)
  }
}
