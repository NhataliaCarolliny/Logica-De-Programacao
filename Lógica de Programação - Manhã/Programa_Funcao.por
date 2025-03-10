programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva ("Qual o seu nome? ")
    leia (nome)
    escreva ("Qual a sua idade? ")
    leia (idade)

    mensagem (nome, idade)
  }

  funcao mensagem (cadeia nome, inteiro idade) {
    escreva ("\nOlá, ", nome, " você tem ", idade, " anos. Seja-bem-vindo(a)!\n")
  }
}
