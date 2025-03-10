programa {
  funcao inicio() {
   inteiro y, x,contador = 0

   escreva ("Digite a quantidade de números: ")
   leia (x)
   escreva ("Qual o número que procura? ")
   leia (y)

   para (inteiro i = 1; i <= x; i++) {
    inteiro numero
    escreva ("Digite o número: ")
    leia (numero)

    se (y == numero) {
    contador++
   }

   }
    escreva ("\nO numero ", y, " apareceu ",contador, " vez/vezes.\n")
   }
  }
}
