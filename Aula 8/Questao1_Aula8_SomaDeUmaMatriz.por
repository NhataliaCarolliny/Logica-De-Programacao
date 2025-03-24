programa {
  funcao inicio() {
    inteiro numero[3][3], somaNumeros = 0

    para (inteiro i = 0; i < 3; i++){
      para (inteiro j = 0; j < 3; j++) {
        escreva ("Digite os valores: ")
        leia (numero[i][j])
        somaNumeros += numero[i][j]

      }
    }
    escreva ("Soma: ", somaNumeros)
  }
}