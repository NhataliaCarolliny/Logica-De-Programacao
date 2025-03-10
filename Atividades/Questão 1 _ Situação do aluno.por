programa {
  funcao inicio() {
    real n1, n2, media
    inteiro faltas

    escreva ("Qual a sua primeira nota? ")
    leia (n1)
    escreva ("Qual a sua segunda nota? ")
    leia (n2)
    escreva ("Quantas faltas você teve? ")
    leia (faltas)

    medias (n1, n2, media, faltas)

  }

  funcao medias (real n1, real n2, real media, inteiro faltas) {

    media = (n1 + n2) / 2
    
   escreva ("A sua média é: ", media)

   se (media >= 9.5 e faltas <=10) {
    escreva ("\nAprovado com louvor")
   }

   senao se (media >= 7.0 e media < 9.5 e faltas <= 10) {
    escreva ("\nAprovado")

   }

   senao {
    escreva ("\nReprovado")
   }
  }
}
