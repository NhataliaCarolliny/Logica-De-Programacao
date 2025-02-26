programa {
  funcao inicio() {
    inteiro nascimento
    inteiro anoatual

    escreva ("Em que ano você nasceu: ")
    leia (nascimento)
    escreva ("Qual o ano atual: ")
    leia (anoatual)
    
    inteiro idade
    idade = anoatual - nascimento

    se (idade >= 18) {
      escreva ("Você tem ", idade, " anos e está apto para dirigir")
    }
    
    senao {
    escreva ("Você tem ", idade, " anos e não está apto para dirigir")
    }
  }
}
