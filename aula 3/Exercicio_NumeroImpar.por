programa {
  funcao inicio() {
    inteiro n
    inteiro m

    escreva ("Digite o primeiro valor: ")
    leia (n)
    escreva ("Digite o segundo valor: ")
    leia (m)

    escreva ("Os valores ímpares de ", n, " até ", m, " : \n")

    para (inteiro contador = n; contador <= m; contador++) {
      
      se (contador % 2 == 1) {
       escreva (contador, " ")
      }
    }
    }
  }
