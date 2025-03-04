programa {
  funcao inicio() {
    inteiro ano, contador = 0
    real velocidade = 0, somaVelocidade = 0, mediaVelocidade = 0
    caracter letra = 's'
    caracter letra = 'n'
    caracter letra = 'N'

    enquanto (verdadeiro) {

      escreva ("Digite s para iniciar: ")
      leia (letra)

      se (letra == 'n' ou letra == 'N') {
        escreva ("\nMaior velocidade: ")
        escreva ("\nMaior ano: ")
        escreva ("\nMédia das velocidades: ", mediaVelocidade)
        pare
      }

      se (letra == 's') {
       escreva ("Qual a velocidade do carro? ")
       leia (velocidade)
       somaVelocidade += velocidade
       contador++
       escreva ("Qual o ano do carro? ")
       leia (ano)
       mediaVelocidade = somaVelocidade/contador
      }
    }

  }
}
