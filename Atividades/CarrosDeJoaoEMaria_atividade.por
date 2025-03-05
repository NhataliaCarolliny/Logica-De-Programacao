programa {
  funcao inicio() {
    inteiro ano, contador = 0
    real velocidade = 0, somaVelocidade = 0, mediaVelocidade = 0
    caracter letra = 's' 'n' 'N'

    enquanto (verdadeiro) {
      inteiro maiorAno = 0, maiorVelocidade = 0

      escreva ("Digite s para iniciar: ")
      leia (letra)

      se (letra == 'n' ou letra == 'N') {
        mediaVelocidade = somaVelocidade/contador
        escreva ("\nMaior velocidade: ",maiorVelocidade)
        escreva ("\nMaior ano: ", maiorAno)
        escreva ("\nMédia das velocidades: ", mediaVelocidade)
        pare
      }

      se (letra == 's') {
       escreva ("Qual a velocidade do carro? ")
       leia (velocidade)
       somaVelocidade += velocidade
       contador++
       maiorVelocidade = velocidade
       maiorVelocidade++
       escreva ("Qual o ano do carro? ")
       leia (ano)
       maiorAno = ano
       maiorAno++
       
      }
    }
  }
}
