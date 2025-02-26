programa {
  funcao inicio() {
    inteiro qtdNumeros, qtdPares = 0, qtdImpares = 0, soma = 0

    escreva ("Quantidade de números você vai digitar? ")
    leia (qtdNumeros)

    para (inteiro contador = 1; contador <= qtdNumeros; contador++) {

     inteiro numero
     escreva ("Digite o número: \n")
     leia (numero)

    se (numero % 2 == 0) {

      qtdPares++
    }
    senao {
      qtdImpares++
    }

    soma = soma + numero
  }
    escreva ("Soma: ", soma, "\n")
    escreva ("Pares: ", qtdPares, "\n")
    escreva ("Ímpares: ", qtdImpares, "\n")
    
  }
}
