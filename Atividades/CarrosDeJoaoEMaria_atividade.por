programa {
  funcao inicio() {
    inteiro ano, maiorAno = 0, maiorVelocidade = 0, qntVelocidade = 0
    real velocidade = 0, somaVelocidade = 0, mediaVelocidade = 0
    caracter letra = 's' 'n' 'N'

    enquanto (verdadeiro) {

      escreva ("\nDigite s para iniciar: ")
      leia (letra)

      se (letra == 'n' ou letra == 'N') {
        mediaVelocidade = somaVelocidade/qntVelocidade
        escreva ("\nMaior velocidade: ",maiorVelocidade)
        escreva ("\nMaior ano: ", maiorAno)
        escreva ("\nMédia das velocidades: ", mediaVelocidade)
        pare
      }

      se (letra == 's') {
       escreva ("Qual a velocidade do carro? ")
       leia (velocidade)
       somaVelocidade += velocidade
       qntVelocidade++
       escreva ("Qual o ano do carro? ")
       leia (ano)
       
      }

      se (velocidade > maiorVelocidade) {
        maiorVelocidade = velocidade
      }
      
      se (ano > maiorAno) {
        maiorAno = ano
      }
    }
  }
}
