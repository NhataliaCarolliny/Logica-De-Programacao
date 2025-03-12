programa {
  funcao inicio() {
    real raioEsfera1, raioEsfera2, raioEsfera3

    escreva ("Qual o raio da 1º esfera? ")
    leia (raioEsfera1)
    escreva ("Qual o raio da 2º esfera? ")
    leia (raioEsfera2)
    escreva ("Qual o raio da 3º esfera? ")
    leia (raioEsfera3)

    volumeEsferas (raioEsfera1, raioEsfera2, raioEsfera3)

  }
  funcao volumeEsferas (real raioEsfera1, real raioEsfera2, real raioEsfera3) {

    real pi = 3.14, volume1, volume2, volume3

    volume1 = (4*pi*(raioEsfera1*raioEsfera1*raioEsfera1))/3

    volume2 = (4*pi*(raioEsfera2*raioEsfera2*raioEsfera2))/3

    volume3 = (4*pi*(raioEsfera3*raioEsfera3*raioEsfera3))/3

    escreva ("\nVolume da 1º esfera: ", volume1, "\n")
    escreva ("Volume da 2º esfera: ", volume2, "\n")
    escreva ("Volume da 3º esfera: ", volume3, "\n")
  }
}
