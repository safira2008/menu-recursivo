programa {
  funcao inicio() {
    //algoritimo menu de op��es
    inteiro opcao

    faca{
      escreva("## menu de op��es ##\n\n")
      escreva("1. op��o 1\n")
      escreva("2. op��o 2\n")
      escreva("3. sair\n")
      escreva("digite uma op��o:")
      leia(opcao)

    escolha(opcao){
      caso 1:
       escreva("voc� escolheu a opcao 1.\n")
       pare
    caso 2:
      escreva("voc� escolheu a op��o 2.\n")
      pare
    caso 3:
      escreva("saindo...\n")
      pare
    caso contrario:
    escreva("op��o inv�lida\n\n")
    }
    

    }enquanto(opcao !=3)


  }
}
