programa {
  funcao inicio() {
    inteiro qtdCRE = 0, matricula, matriculaMenor
    real cre, somaCRE = 0, media = 0, menorCRE = 11

    enquanto (verdadeiro) {
      escreva ("Qual a matrícula? ")
      leia (matricula)

      se (matricula == 999) {
          media = somaCRE / (qtdCRE)
          escreva ("\nMatrícula do menor CRE: ", matriculaMenor)
          escreva ("\nA média do CRE é: ", media)
          pare
      }

      escreva ("Qual o CRE? ")
      leia (cre)
      
      somaCRE = somaCRE + cre
      qtdCRE++
    
      se (cre < menorCRE) {
        menorCRE = cre
        matriculaMenor = matricula 
      }
    }
  }
}


