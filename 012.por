programa {
  funcao inicio() {
    /*
     Idade do Usuário
     Este exemplo pede ao usuário que informe a sua idade. logo após exibe
     uma mensagem informando o maior ou menor de idade.
    */

    inteiro menor, idade

    escreva("Informe sua idade: ")
    leia (idade)

    se (idade < 18)
    {
      escreva("Você é menor de idade")
    }
    senao{
      escreva("Você é maior de idade")

    }
  escreva ("\n")

  }
}
