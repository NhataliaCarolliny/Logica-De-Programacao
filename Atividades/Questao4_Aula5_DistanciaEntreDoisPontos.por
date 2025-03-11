programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
   real x1, y1, x2, y2

   escreva ("Informe as coordenadas do ponto A: \n")
   escreva ("X1: ")
   leia (x1)
   escreva ("Y1: ")
   leia (y1)
   escreva ("Informe as coordenadas do ponto B: \n")
   escreva ("X2: ")
   leia (x2)
   escreva ("Y2: ")
   leia (y2)
   
   planoCartesiano (x1, y1, x2, y2)

  }

  funcao planoCartesiano (real x1, real y1, real x2, real y2) {
    real distancia, base1, expoente1, resultado1, base2, expoente2, resultado2

    base1 = (x2 - x1)
    expoente1 = 2
    resultado1 = mat.potencia(base1, expoente1)

    base2 = (y2 - y1)
    expoente2 = 2
    resultado2 = mat.potencia(base2, expoente2)

    distancia = mat.raiz((resultado1), 2) + mat.raiz((resultado2), 2)

    escreva ("A distância entre o ponto A e o ponto B é de: ", distancia)
  }
}
