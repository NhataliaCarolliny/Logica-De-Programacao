programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real angulo1
    real angulo2
    real angulo3
    escreva ("Primeiro ângulo: ", "\n")
    leia (angulo1)
    escreva ("Segundo ângulo: ", "\n")
    leia (angulo2)

    angulo3 = 180 - (angulo1 + angulo2)

    escreva ("Terceiro ângulo: ", angulo3)
    
  }
}
