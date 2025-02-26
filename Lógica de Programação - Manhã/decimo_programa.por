programa {
  funcao inicio() {
    
    inteiro n, soma = 0

    escreva ("Informe o valor de N: \n")
    leia (n)

    para (inteiro contador = 1; contador <= n; contador++ ) {
      
      se (contador % 2 == 0) {
        soma = soma + contador
      }
    }

    escreva ("Soma de Números pares: ", soma, "\n")
  }
}
