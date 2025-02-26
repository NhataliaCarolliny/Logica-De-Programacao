programa {
  funcao inicio() {

    inteiro negativo = 0
    inteiro positivo = 0

    enquanto (verdadeiro) {
      inteiro numero
      
      escreva ("Digite um número: ")
      leia (numero)

      se (numero < 0) {
       negativo ++
      }

      se (numero > 0) {
       positivo ++
      } 

      se (numero == 0) {
      pare
      }

    }
    escreva ("Quantidade de números positivos: ", positivo, "\n")
    escreva ("Quantidade de números negativos: ", negativo, "\n")
  }
}
