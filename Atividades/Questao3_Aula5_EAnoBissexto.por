programa {
  funcao inicio() {
    inteiro ano
    escreva ("Qual o ano você quer saber se é bissexto? ")
    leia (ano)

    eh_bissexto (ano)
    
  }

  funcao eh_bissexto (inteiro ano) {
    
    se (ano % 4 == 0) {
     escreva ("Esse ano é bissexto!")
    } 

    senao se (ano % 400 == 0 e ano % 100 == 0) {
     escreva ("Esse ano é bissexto!")
    }

    senao {
     escreva ("Esse ano NÃO é bissexto.")
    }

  }

}
