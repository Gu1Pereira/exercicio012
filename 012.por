programa {
  funcao inicio() {
    /*
     Idade do Usu�rio
     Este exemplo pede ao usu�rio que informe a sua idade. logo ap�s exibe
     uma mensagem informando o maior ou menor de idade.
    */

    inteiro menor, idade

    escreva("Informe sua idade: ")
    leia (idade)

    se (idade < 18)
    {
      escreva("Voc� � menor de idade")
    }
    senao{
      escreva("Voc� � maior de idade")

    }
  escreva ("\n")

  }
}
